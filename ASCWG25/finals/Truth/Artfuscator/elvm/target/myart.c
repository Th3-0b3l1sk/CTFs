#include <ir/ir.h>
#include <target/util.h>

/* Per-function state (file-local to avoid clashes) */
static int art_bbcount = 0;  /* number of BBs emitted for current function */
static int art_cur_fid = -1; /* current function id */

static void init_state_myart(Data *data) {

  emit_line("section .data");

  // init reg
  emit_line("");
  for (int i = 0; i < 7; i++) {
    emit_line("reg_%s: dd 0", reg_names[i]);
  }

  // init device buffers
  emit_line("");
  emit_line("putc: dd 0");

  // init mem
  emit_line("mem:");
  inc_indent();
  int mp = 0;
  for (; data; data = data->next) {
    mp++;
    emit_line("dd 0x%x", data->v);
  }
  emit_line("times 0x%x dd 0", (1 << 24) - mp + 1);
  dec_indent();
  emit_line("");

  emit_line("section .text");
  emit_line("global _start");
  emit_line("_start:");

  // Set constants
  inc_indent();
  emit_line("mov ebx, 0x1 ; fd");
  emit_line("mov edx, 1 ; len");
  emit_line("mov edi, 0");
  emit_line("mov eax, 1");
  dec_indent();

  // NOTE: No global PCJMP/JMP_TABLE here anymore.
}

static void myart_emit_func_prologue(int func_id) {
  /* Start a new function: reset per-function counts and remember fid */
  art_bbcount = 0;
  art_cur_fid = func_id;

  emit_line("");
  emit_line("; ----- Start of %d -----", func_id);
  emit_line("func_%d:", func_id);
  inc_indent();

  // Per-function jump shim that indexes this function's jump table
  emit_line("PCJMP_f%d:", func_id);
  inc_indent();
  emit_line("cmp eax, 1");
  emit_line("je _PCJMP_f%d", func_id);
  emit_line("ret");
  dec_indent();
  emit_line("_PCJMP_f%d:", func_id);
  inc_indent();
#ifdef WITH_AMD64
  emit_line("pop rax");
#else
  emit_line("pop eax");
#endif
  emit_line("mov eax, [JMP_TABLE_f%d + 4*edi]", func_id);
  emit_line("sub eax, 0xabad1dea");
  emit_line("jz BBf%d_0",
            func_id); /* post-processor may rewrite to PIX_START_f<id> */
#ifdef WITH_AMD64
  emit_line("jmp rax");
#else
  emit_line("jmp eax");
#endif
  dec_indent();

  /* Force-create the entry basic block so the jump table is never empty */
  dec_indent();
  emit_line("BBf%d_0:", func_id);
  inc_indent();
  art_bbcount = 1;
}

/* Only create labels for pc > 0 (pc==0 already emitted in prologue) */
static void myart_emit_pc_change(int pc) {
  if (pc == 0)
    return;
  art_bbcount++;
  emit_line("");
  dec_indent();
  emit_line("BBf%d_%d:", art_cur_fid, pc);
  inc_indent();
}

static void myart_emit_func_epilogue(void) {
  // Emit the per-function jump table with all BB targets
  dec_indent();
  emit_line("JMP_TABLE_f%d:", art_cur_fid);
  inc_indent();
  for (int i = 0; i < art_bbcount; ++i) {
    emit_line("dd BBf%d_%d + 0xabad1dea", art_cur_fid, i);
  }
  dec_indent();

  emit_line("; ----- End of func %d -----", art_cur_fid);
}

static void myart_emit_inst(Inst *inst) {

  switch (inst->op) {
  case MOV:
    emit_line("; op: MOV");
    switch (inst->src.type) {
    case REG:
      emit_line("mov eax, dword [reg_%s]", reg_names[inst->src.reg]);
      emit_line("mov dword [reg_%s], eax", reg_names[inst->dst.reg]);
      break;
    case IMM:
      emit_line("mov dword [reg_%s], 0x%x", reg_names[inst->dst.reg],
                inst->src.imm);
      break;
    }
    break;

  case ADD:
    emit_line("; op: ADD");
    switch (inst->src.type) {
    case REG:
      emit_line("mov eax, dword [reg_%s]", reg_names[inst->src.reg]);
      emit_line("add dword [reg_%s], eax", reg_names[inst->dst.reg]);
      break;
    case IMM:
      emit_line("add dword [reg_%s], 0x%x", reg_names[inst->dst.reg],
                inst->src.imm);
      break;
    }
    emit_line("and dword [reg_%s], 0xffffff", reg_names[inst->dst.reg]);
    break;

  case SUB:
    emit_line("; op: SUB");
    switch (inst->src.type) {
    case REG:
      emit_line("mov eax, dword [reg_%s]", reg_names[inst->src.reg]);
      emit_line("sub dword [reg_%s], eax", reg_names[inst->dst.reg]);
      break;
    case IMM:
      emit_line("sub dword [reg_%s], 0x%x", reg_names[inst->dst.reg],
                inst->src.imm);
      break;
    }
    emit_line("and dword [reg_%s], 0xffffff", reg_names[inst->dst.reg]);
    break;

  case LOAD:
    emit_line("; op: LOAD");
    switch (inst->src.type) {
    case REG:
      emit_line("mov eax, dword [reg_%s]", reg_names[inst->src.reg]);
      emit_line("mov eax, dword [mem + 4*eax]");
      break;
    case IMM:
      emit_line("mov eax, [mem + 4*0x%x]", inst->src.imm);
      break;
    }
    emit_line("mov dword [reg_%s], eax", reg_names[inst->dst.reg]);
    break;

  case STORE:
    emit_line("; op: STORE");
    emit_line("mov eax, dword [reg_%s]", reg_names[inst->dst.reg]);
    switch (inst->src.type) {
    case REG:
      emit_line("mov ecx, dword [reg_%s]", reg_names[inst->src.reg]);
      emit_line("mov dword [mem + 4*ecx], eax");
      break;
    case IMM:
      emit_line("mov dword [mem + 4*0x%x], eax", inst->src.imm);
      break;
    }
    break;

  case PUTC:
    emit_line("; op: PUTC");
    switch (inst->src.type) {
    case REG:
      emit_line("mov eax, 0x4");
      emit_line("mov ecx, reg_%s", reg_names[inst->src.reg]);
      emit_line("int 0x80");
      break;
    case IMM:
      emit_line("mov dword [putc], 0x%x", inst->src.imm);
      emit_line("mov eax, 0x4");
      emit_line("mov ecx, putc");
      emit_line("int 0x80");
      break;
    }
    break;

  case GETC:
    emit_line("; op: GETC");
    emit_line("mov eax, 0x3");
    emit_line("mov ecx, reg_%s", reg_names[inst->dst.reg]);
    emit_line("int 0x80");
    break;

  case EXIT:
    emit_line("; op: EXIT");
    emit_line("mov eax, ebx");
    emit_line("mov ebx, 0x0");
    emit_line("int 0x80");
    break;

  case DUMP:
    break;

  case EQ:
  case NE:
  case LT:
  case GT:
  case LE:
  case GE:
    emit_line("; op: CMP");
    switch (inst->src.type) {
    case REG:
      emit_line("mov eax, dword [reg_%s]", reg_names[inst->src.reg]);
      emit_line("cmp dword [reg_%s], eax", reg_names[inst->dst.reg]);
      break;
    case IMM:
      emit_line("cmp dword [reg_%s], 0x%x", reg_names[inst->dst.reg],
                inst->src.imm);
      break;
    }
    switch (inst->op) {
    case EQ:
      emit_line("sete  al");
      break;
    case NE:
      emit_line("setne al");
      break;
    case LT:
      emit_line("setb  al");
      break;
    case GT:
      emit_line("seta  al");
      break;
    case LE:
      emit_line("setbe al");
      break;
    case GE:
      emit_line("setae al");
      break;
    default:
      error("[ERROR: Line %d]", __LINE__);
    }
    emit_line("movzx eax, al");
    emit_line("mov dword [reg_%s], eax", reg_names[inst->dst.reg]);
    break;

  case JEQ:
  case JNE:
  case JLT:
  case JGT:
  case JLE:
  case JGE:
    emit_line("; op: JMPc");
    switch (inst->src.type) {
    case REG:
      emit_line("mov edi, dword [reg_%s]", reg_names[inst->jmp.reg]);
      emit_line("mov eax, dword [reg_%s]", reg_names[inst->src.reg]);
      emit_line("cmp dword [reg_%s], eax", reg_names[inst->dst.reg]);
      break;
    case IMM:
      emit_line("mov edi, 0x%x", inst->jmp.imm);
      emit_line("cmp dword [reg_%s], 0x%x", reg_names[inst->dst.reg],
                inst->src.imm);
      break;
    }
    switch (inst->op) {
    case JEQ:
      emit_line("sete  al");
      break;
    case JNE:
      emit_line("setne al");
      break;
    case JLT:
      emit_line("setb  al");
      break;
    case JGT:
      emit_line("seta  al");
      break;
    case JLE:
      emit_line("setbe al");
      break;
    case JGE:
      emit_line("setae al");
      break;
    default:
      error("[ERROR: Line %d]", __LINE__);
    }
    emit_line("call PCJMP_f%d", art_cur_fid); // per-function trampoline
    // TODO: Restore edi?
    break;

  case JMP:
    emit_line("; op: JMP");
    switch (inst->jmp.type) {
    case REG:
      emit_line("mov edi, dword [reg_%s]", reg_names[inst->jmp.reg]);
      break;
    case IMM:
      emit_line("mov edi, 0x%x", inst->jmp.imm);
      break;
    }
    emit_line("mov eax, 1");
    emit_line("call PCJMP_f%d", art_cur_fid); // per-function trampoline
    break;

  default:
    error("[ERROR: Line %d]", __LINE__);
  }
}

void target_myart(Module *module) {
  init_state_myart(module->data);

  // Walk functions and invoke our prologue/epilogue per function.
  emit_chunked_main_loop(module->text, myart_emit_func_prologue,
                         myart_emit_func_epilogue, myart_emit_pc_change,
                         myart_emit_inst);

  // NOTE: No global JMP_TABLE here; each function emitted its own.
}
