# Author: Mahmoud Abdullah
# GitHub: github.com/th3_0b3l1sk

from capstone import *
from mod import CODE
from collections import deque
from unicorn import *
from unicorn.x86_const import *
from string import printable

class COperation:
    def __init__(self, method, start, count):
        self.method = method
        self.start  = start
        self.count  = count - 1 # don't include the triggering event


    def __rol(self, a, b):
        tmp = b & 0x7
        return (a >> (-1 * tmp & 0x7) | (a << tmp)) & 0xff

    def __ror(self, a, b):
        tmp = b & 0x7
        return (a << (-1 * tmp & 0x7) | (a >> tmp)) & 0xff           
                   
    def execute(self, r10b, r11b, r12b, r14b = 0, rsi = 0):
        tmp = 0
        if self.method == 'ud2':
            tmp = self.__ror(r11b, r10b)
        elif self.method == 'int3':
            tmp = self.__rol(r11b, r10b)
        elif self.method == 'idiv':
            tmp =  r11b + r10b
        elif self.method == 'mov':
            tmp =  r11b ^ r10b
        elif self.method == 'syscall':
            # SIGCONT
            if rsi == 18:
                _l  = r10b ^ 0x41
                tmp = self.__rol(r14b, _l)
            
            # SIGWINCH
            elif rsi == 28:
                _l  = r10b ^ 0x44
                tmp = self.__ror(r14b, _l)
                
            else:
                raise Exception("Undefined syscall")
        
        else:
            raise Exception("Undefined Operation")
        
        return tmp ^ r12b
       

def tracer(uc, address, size, md):
    return
    code = uc.mem_read(address, size)
    
    for i in md.disasm(code, address):
        print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))
        
    
def solve(operations, md):
    flag = ''
    try:
        ADDRESS = 0x400000
        KEY     = ADDRESS + len(CODE) + 0x1000
        STACK   = 0x4000
        
        # Initialize emulator in X86-64bit mode
        mu = Uc(UC_ARCH_X86, UC_MODE_64)
        # map memory for this emulation
        mu.mem_map(ADDRESS, 4 * 1024 * 1024, UC_PROT_ALL)
        # write machine code to be emulated to memory
        mu.mem_write(ADDRESS, CODE)
        # map 1KB memory for the stack
        mu.mem_map(STACK, 4  * 1024)
        mu.reg_write(UC_X86_REG_R9, KEY)
        # setup the stack for calls
        mu.reg_write(UC_X86_REG_RSP, STACK + 4 * 1024)
        mu.reg_write(UC_X86_REG_RBP, STACK + 4 * 1024)

        #mu.hook_add(UC_HOOK_CODE, tracer, md, ADDRESS, ADDRESS + len(CODE))


        '''
        each operation defines the offset into the code 
        as well as the length of the instructions. loop 
        over each operation untill the result of execute 
        is zero (match)
        '''
        for op in operations:
            for c in printable:
                # initial R12 value
                mu.reg_write(UC_X86_REG_R12, 0xc9)   # for the first case only
                mu.reg_write(UC_X86_REG_R9, KEY)
                mu.mem_write(KEY, bytes(str(c) * 3 , encoding='utf-8'))  # to offset the inc r9
                mu.emu_start(ADDRESS + op.start, 0, 0, op.count)
                r10b = mu.reg_read(UC_X86_REG_R10B)
                r11b = mu.reg_read(UC_X86_REG_R11B)
                r12b = mu.reg_read(UC_X86_REG_R12B)
                r14b = mu.reg_read(UC_X86_REG_R14B)
                rsi  = mu.reg_read(UC_X86_REG_RSI)   # for syscalls
                
                res = op.execute(r10b, r11b, r12b, r14b, rsi)
                if res == 0:
                    # got a good character
                    #print('[good char <%c>]' %c)
                    flag += c
                    break
                # else:
                #     print('[bad char <%c>]' %c)
        
        return flag
    except UcError as e:
        print('[ERROR] %s' %e)
            
        
def main():
    operations = deque()
    md = Cs(CS_ARCH_X86, CS_MODE_64)

    end_block  = 0x00
    last_block = 0x00
    count      = 0x00
    
    """
    The child process uses different instructions to raise exceptions and 
    transfer control to the parent, some of them are hardware interrupts 
    that I couldn't find out a way to make unicorn work nicely with them.
    
    So the soultion I opted for was to remove the signal raising instructions
    all together. The COperation class records information about the logical
    block that validates a character in the input. This info includes the 
    first address of the block, the number of instructions in that block
    and the type of the signal raised by that block. 
    
    For each type of signal, the class COperation implements the corresponding
    handler and executes it after its block is emulated by Unicorn. 
    
    Since each block is standalone, doesn't depend on context info from 
    previous blocks, this solution was easy to implement.
    
    Example:
            LAB_5555555580a4            
    :5555555580a4  41 b4 c9                 MOV            R12B, 0xc9
    :5555555580a7  4d 31 db                 XOR            R11,  R11
    :5555555580aa  41 c0 c4 05              ROL            R12B, 0x5
    :5555555580ae  41 80 f4 2d              XOR            R12B, 0x2d
    :5555555580b2  45 8a 19                 MOV            R11B, byte ptr [R9]
    :5555555580b5  49 c7 c2 1c              MOV            R10,  0x1c                                    
    :5555555580bc  0f 0b                    UD2

    That's the first block in the decrypted code, the corresponding COperation
    instance will count the instruction starting from address 0x5555555580a4
    up to and not including the last instruction in the block 0x5555555580bc.
    
    The registered operation will be the one associated with the UD2 instruction.
    After the COperation instance emulates its set on instructions, it executes
    its registerd operations to emulate the handlers in the parent. This makes
    it much easier to bruteforce each character individually 
    
    """
    for i in md.disasm(CODE, 0x0):
        end_block += i.size
        count += 1
        # SIGTRAP
        if i.mnemonic == 'int3':
            operations.append(COperation('int3', last_block, count))
            last_block = end_block
            count = 0x00
           # print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))
        # SIGILL
        elif i.mnemonic == 'ud2':
            operations.append(COperation('ud2', last_block, count))
            last_block = end_block
            count = 0x00
           # print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))
        # SIGFPE
        elif i.mnemonic == 'idiv':
            operations.append(COperation('idiv', last_block, count))
           # print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))
            count = 0x00
            last_block = end_block
        # SIGSEGV
        elif i.mnemonic == 'mov':
            if i.op_str == 'rax, qword ptr [0]':
                operations.append(COperation('mov', last_block, count))
                last_block = end_block
                count = 0x00
           #     print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))
        # SIGCONT, SIGWINCH
        elif i.mnemonic == 'syscall':
            operations.append(COperation('syscall', last_block, count))
            last_block = end_block
            count = 0x00   
          #  print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))
        
                
    flag = solve(operations, md)
    print("%s" %flag)
    
if __name__ == '__main__':
    main()
