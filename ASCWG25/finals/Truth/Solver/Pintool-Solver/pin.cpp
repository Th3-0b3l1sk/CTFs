/*  pin.cpp
 *
 *  PIN tool: log integer SUB / CMP / MOV instructions in a 32-bit ELF
 *  and print operands as numbers (dec/hex) and ASCII.
 *
 *  Build (32-bit):
 *    make PIN_ROOT=/path/to/pin obj-ia32/pin.so
 *
 *  Run (for 32-bit target):
 *    /path/to/pin -t obj-ia32/pin.so -o log.txt -log_sub 1 -log_cmp 1
 * -log_mov 1 -- ./prog32
 */

#include "pin.H"
#include "xed-interface.h"

#include <cctype>
#include <cstring>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <sstream>
#include <string>

KNOB<std::string> KnobOutputFile(KNOB_MODE_WRITEONCE, "pintool", "o",
                                 "sublog.txt", "Output log file");
KNOB<BOOL> KnobLogSUB(KNOB_MODE_WRITEONCE, "pintool", "log_sub", "0",
                      "Log SUB instructions");
KNOB<BOOL> KnobLogCMP(KNOB_MODE_WRITEONCE, "pintool", "log_cmp", "0",
                      "Log CMP instructions");
KNOB<BOOL> KnobLogMOV(KNOB_MODE_WRITEONCE, "pintool", "log_mov", "1",
                      "Log MOV instructions");

std::ofstream Out;
PIN_LOCK gLock;

static inline std::string BytesToAscii(const uint8_t *b, size_t n) {
  std::string s;
  s.reserve(n);
  for (size_t i = 0; i < n; ++i)
    s.push_back(std::isprint(b[i]) ? (char)b[i] : '.');
  return s;
}

static inline std::string U64Hex(uint64_t v, unsigned widthBytes) {
  std::ostringstream oss;
  oss << "0x" << std::hex << std::setw(widthBytes * 2) << std::setfill('0')
      << v;
  return oss.str();
}

static inline uint64_t TruncateToWidth(uint64_t v, unsigned bytes) {
  if (bytes >= 8)
    return v;
  uint64_t mask = (bytes == 8 ? ~0ULL : ((1ULL << (bytes * 8)) - 1ULL));
  return v & mask;
}

static inline uint64_t LittleEndianToU64(const uint8_t *p, unsigned bytes) {
  uint64_t v = 0;
  for (unsigned i = 0; i < bytes && i < 8; ++i)
    v |= (uint64_t)p[i] << (8 * i);
  return v;
}

static void PrintHeader(THREADID tid, ADDRINT ip, const char *dis) {
  Out << "[tid " << tid << "] "
      << "ip=" << std::hex << "0x" << ip << std::dec << "  " << dis << "  |  ";
}

static void PrintOperand(
    const char *label, const char *kind, uint64_t val, unsigned sizeBytes,
    const uint8_t *raw /*optional bytes for ASCII, else derived from val*/) {
  uint8_t tmp[8] = {0};
  const uint8_t *bytes = raw;
  if (!bytes) {
    for (unsigned i = 0; i < sizeBytes && i < 8; ++i)
      tmp[i] = (uint8_t)((val >> (8 * i)) & 0xff);
    bytes = tmp;
  }

  uint64_t trunc = TruncateToWidth(val, sizeBytes);
  Out << label << " " << kind << " dec=" << (int64_t)(trunc)
      << " hex=" << U64Hex(trunc, sizeBytes) << " ascii='"
      << BytesToAscii(bytes, sizeBytes) << "'  ";
}

/* ---------- Analysis callbacks (run at IPOINT_BEFORE) ---------- */
/* These are generic "dst/src" loggers and work for SUB/CMP/MOV alike. */

static VOID Log_RegReg(THREADID tid, ADDRINT ip, const char *dis,
                       UINT32 dstRegU, ADDRINT dstVal, UINT32 dstSize,
                       UINT32 srcRegU, ADDRINT srcVal, UINT32 srcSize) {
  PIN_GetLock(&gLock, tid + 1);
  REG dstReg = (REG)dstRegU;
  REG srcReg = (REG)srcRegU;

  PrintHeader(tid, ip, dis);
  std::string dName = REG_StringShort(dstReg);
  std::string sName = REG_StringShort(srcReg);

  PrintOperand("dst", dName.c_str(), (uint64_t)dstVal, dstSize, nullptr);
  PrintOperand("src", sName.c_str(), (uint64_t)srcVal, srcSize, nullptr);
  Out << "\n";
  PIN_ReleaseLock(&gLock);
}

static VOID Log_RegImm(THREADID tid, ADDRINT ip, const char *dis,
                       UINT32 dstRegU, ADDRINT dstVal, UINT32 dstSize,
                       ADDRINT immVal, UINT32 immSize) {
  PIN_GetLock(&gLock, tid + 1);
  REG dstReg = (REG)dstRegU;

  PrintHeader(tid, ip, dis);
  std::string dName = REG_StringShort(dstReg);

  PrintOperand("dst", dName.c_str(), (uint64_t)dstVal, dstSize, nullptr);

  uint64_t truncImm = TruncateToWidth((uint64_t)immVal, immSize);
  PrintOperand("src", "IMM", truncImm, immSize, nullptr);

  Out << "\n";
  PIN_ReleaseLock(&gLock);
}

static VOID Log_RegMem(THREADID tid, ADDRINT ip, const char *dis,
                       UINT32 dstRegU, ADDRINT dstVal, UINT32 dstSize,
                       ADDRINT memEA, UINT32 memSize) {
  uint8_t buf[8] = {0};
  if (memSize)
    PIN_SafeCopy(buf, (const VOID *)memEA, (memSize > 8 ? 8 : memSize));

  PIN_GetLock(&gLock, tid + 1);
  REG dstReg = (REG)dstRegU;

  PrintHeader(tid, ip, dis);
  std::string dName = REG_StringShort(dstReg);

  PrintOperand("dst", dName.c_str(), (uint64_t)dstVal, dstSize, nullptr);
  uint64_t memVal = LittleEndianToU64(buf, memSize);
  PrintOperand("src", "MEM", memVal, memSize, buf);

  Out << " [memEA=" << std::hex << "0x" << memEA << std::dec << "]\n";
  PIN_ReleaseLock(&gLock);
}

static VOID Log_MemReg(THREADID tid, ADDRINT ip, const char *dis, ADDRINT memEA,
                       UINT32 memSize, UINT32 srcRegU, ADDRINT srcVal,
                       UINT32 srcSize) {
  uint8_t buf[8] = {0};
  if (memSize)
    PIN_SafeCopy(buf, (const VOID *)memEA, (memSize > 8 ? 8 : memSize));

  PIN_GetLock(&gLock, tid + 1);
  REG srcReg = (REG)srcRegU;

  PrintHeader(tid, ip, dis);

  uint64_t memVal = LittleEndianToU64(buf, memSize);
  PrintOperand("dst", "MEM", memVal, memSize, buf);

  std::string sName = REG_StringShort(srcReg);
  PrintOperand("src", sName.c_str(), (uint64_t)srcVal, srcSize, nullptr);

  Out << " [memEA=" << std::hex << "0x" << memEA << std::dec << "]\n";
  PIN_ReleaseLock(&gLock);
}

static VOID Log_MemImm(THREADID tid, ADDRINT ip, const char *dis, ADDRINT memEA,
                       UINT32 memSize, ADDRINT immVal, UINT32 immSize) {
  uint8_t buf[8] = {0};
  if (memSize)
    PIN_SafeCopy(buf, (const VOID *)memEA, (memSize > 8 ? 8 : memSize));

  PIN_GetLock(&gLock, tid + 1);
  PrintHeader(tid, ip, dis);

  uint64_t memVal = LittleEndianToU64(buf, memSize);
  PrintOperand("dst", "MEM", memVal, memSize, buf);

  uint64_t truncImm = TruncateToWidth((uint64_t)immVal, immSize);
  PrintOperand("src", "IMM", truncImm, immSize, nullptr);

  Out << " [memEA=" << std::hex << "0x" << memEA << std::dec << "]\n";
  PIN_ReleaseLock(&gLock);
}

/* ---------- Instrumentation ---------- */

static VOID InstrumentInstruction(INS ins, VOID *) {
  const xed_iclass_enum_t opc = (xed_iclass_enum_t)INS_Opcode(ins);
  const bool isSub = (opc == XED_ICLASS_SUB);
  const bool isCmp = (opc == XED_ICLASS_CMP);
  const bool isMov = (opc == XED_ICLASS_MOV);

  if ((isSub && !KnobLogSUB.Value()) || (isCmp && !KnobLogCMP.Value()) ||
      (isMov && !KnobLogMOV.Value()))
    return;

  if (!isSub && !isCmp && !isMov)
    return;

  // Disassembly (persist for this INS)
  std::string dis = INS_Disassemble(ins);
  char *dis_cstr = new char[dis.size() + 1];
  std::memcpy(dis_cstr, dis.c_str(), dis.size() + 1);

  UINT32 opCount = INS_OperandCount(ins);
  if (opCount < 1)
    return;

  const bool dstIsReg = INS_OperandIsReg(ins, 0);
  const bool dstIsMem = INS_OperandIsMemory(ins, 0);

  const bool srcIsReg = (opCount > 1 && INS_OperandIsReg(ins, 1));
  const bool srcIsMem = (opCount > 1 && INS_OperandIsMemory(ins, 1));
  const bool srcIsImm = (opCount > 1 && INS_OperandIsImmediate(ins, 1));

  // Sizes
  const UINT32 memRSize = INS_IsMemoryRead(ins)
                              ? (dstIsMem ? INS_MemoryOperandSize(ins, 0)
                                          : INS_MemoryOperandSize(ins, 0))
                              : 0;
  const UINT32 memWSize = INS_IsMemoryWrite(ins)
                              ? (dstIsMem ? INS_MemoryOperandSize(ins, 0)
                                          : INS_MemoryOperandSize(ins, 0))
                              : 0;

  /* reg,reg */
  if (dstIsReg && srcIsReg) {
    REG dstReg = INS_OperandReg(ins, 0);
    REG srcReg = INS_OperandReg(ins, 1);
    UINT32 dstSize = (UINT32)REG_Size(dstReg);
    UINT32 srcSize = (UINT32)REG_Size(srcReg);

    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)Log_RegReg, IARG_THREAD_ID,
                   IARG_INST_PTR, IARG_PTR, dis_cstr, IARG_UINT32,
                   (UINT32)dstReg, IARG_REG_VALUE, dstReg, IARG_UINT32, dstSize,
                   IARG_UINT32, (UINT32)srcReg, IARG_REG_VALUE, srcReg,
                   IARG_UINT32, srcSize, IARG_END);
    return;
  }

  /* reg,mem  (read) */
  if (dstIsReg && srcIsMem) {
    REG dstReg = INS_OperandReg(ins, 0);
    UINT32 dstSize = (UINT32)REG_Size(dstReg);

    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)Log_RegMem, IARG_THREAD_ID,
                   IARG_INST_PTR, IARG_PTR, dis_cstr, IARG_UINT32,
                   (UINT32)dstReg, IARG_REG_VALUE, dstReg, IARG_UINT32, dstSize,
                   IARG_MEMORYREAD_EA, IARG_UINT32, memRSize, IARG_END);
    return;
  }

  /* mem,reg  (write for SUB/MOV; read-only for CMP) */
  if (dstIsMem && srcIsReg) {
    REG srcReg = INS_OperandReg(ins, 1);
    UINT32 srcSize = (UINT32)REG_Size(srcReg);

    if (isCmp) {
      INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)Log_MemReg, IARG_THREAD_ID,
                     IARG_INST_PTR, IARG_PTR, dis_cstr, IARG_MEMORYREAD_EA,
                     IARG_UINT32, memRSize, IARG_UINT32, (UINT32)srcReg,
                     IARG_REG_VALUE, srcReg, IARG_UINT32, srcSize, IARG_END);
    } else {
      // SUB/MOV write to memory
      INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)Log_MemReg, IARG_THREAD_ID,
                     IARG_INST_PTR, IARG_PTR, dis_cstr, IARG_MEMORYWRITE_EA,
                     IARG_UINT32, memWSize, IARG_UINT32, (UINT32)srcReg,
                     IARG_REG_VALUE, srcReg, IARG_UINT32, srcSize, IARG_END);
    }
    return;
  }

  /* reg,imm */
  if (dstIsReg && srcIsImm) {
    REG dstReg = INS_OperandReg(ins, 0);
    UINT32 dstSize = (UINT32)REG_Size(dstReg);
    UINT32 immBits = INS_OperandWidth(ins, 1);
    UINT32 immSize = (immBits + 7) / 8;
    ADDRINT immVal = INS_OperandImmediate(
        ins, 1); 

    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)Log_RegImm, IARG_THREAD_ID,
                   IARG_INST_PTR, IARG_PTR, dis_cstr, IARG_UINT32,
                   (UINT32)dstReg, IARG_REG_VALUE, dstReg, IARG_UINT32, dstSize,
                   IARG_ADDRINT, immVal, IARG_UINT32, immSize, IARG_END);
    return;
  }

  /* mem,imm  (CMP reads; SUB/MOV write) */
  if (dstIsMem && srcIsImm) {
    UINT32 immBits = INS_OperandWidth(ins, 1);
    UINT32 immSize = (immBits + 7) / 8;
    ADDRINT immVal = INS_OperandImmediate(ins, 1);

    if (isCmp) {
      INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)Log_MemImm, IARG_THREAD_ID,
                     IARG_INST_PTR, IARG_PTR, dis_cstr, IARG_MEMORYREAD_EA,
                     IARG_UINT32, memRSize, IARG_ADDRINT, immVal, IARG_UINT32,
                     immSize, IARG_END);
    } else {
      INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)Log_MemImm, IARG_THREAD_ID,
                     IARG_INST_PTR, IARG_PTR, dis_cstr, IARG_MEMORYWRITE_EA,
                     IARG_UINT32, memWSize, IARG_ADDRINT, immVal, IARG_UINT32,
                     immSize, IARG_END);
    }
    return;
  }
}

/* ---------- PIN setup ---------- */

static VOID Fini(INT32, VOID *) {
  if (Out.is_open()) {
    Out.flush();
    Out.close();
  }
}

INT32 Usage() {
  std::cerr << "op_logger: log integer SUB/CMP/MOV instructions and their "
               "operands (dec/hex/ASCII)\n"
            << "  -o <file>        output log file (default sublog.txt)\n"
            << "  -log_sub 0|1     enable SUB logging (default 1)\n"
            << "  -log_cmp 0|1     enable CMP logging (default 1)\n"
            << "  -log_mov 0|1     enable MOV logging (default 1)\n";
  return -1;
}

int main(int argc, char *argv[]) {
  if (PIN_Init(argc, argv))
    return Usage();

  PIN_InitSymbols(); 
  Out.open(KnobOutputFile.Value().c_str());
  if (!Out) {
    std::cerr << "Failed to open output file\n";
    return 1;
  }

  PIN_InitLock(&gLock);
  std::cout << "Logging to " << KnobOutputFile.Value() << "\n";
  std::cout << "SUB=" << (KnobLogSUB.Value() ? "on" : "off")
            << " CMP=" << (KnobLogCMP.Value() ? "on" : "off")
            << " MOV=" << (KnobLogMOV.Value() ? "on" : "off") << "\n";

  INS_AddInstrumentFunction(InstrumentInstruction, 0);
  PIN_AddFiniFunction(Fini, 0);

  PIN_StartProgram(); 
  return 0;
}
