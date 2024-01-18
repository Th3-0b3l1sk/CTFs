# Author: Mahmoud Abdullah
# github: https://github.com/Th3-0b3l1sk

from ctypes import *

libc = CDLL("msvcrt.dll")

magics = [0xDEADBEEF, 0xBAADF00D, 0xFEEDFACE, 0xCAFEBABE, 0xDEADBABE, 0x0D15EA5E, 0xDECEA5ED, 0xBAADAC1D ]
keys   = [0x534B6E33, 0x3F4DB58D, 0x66556622, 0x2A74A1AA,  0x7D5C5532, 0x3F7C92AC, 0x7B6F5534, 0x385D92A9, 0x35111826, 0x6B21BF90]

def xor(start_1, magic):
    return  start_1 ^ magic

def gen_magics():
    # random magics
    r_magics = []
    for i in magics:
        r_magics.append(i ^ libc.rand())
    return r_magics

def reverse_validate(start_1, start_2, magics):
    value= 0
    prev_value = 0
    for i in range(7, -1, -1):
        res  = xor(start_1, magics[i])
        value = start_2 ^ res
        prev_value = start_1

        start_1 = value
        start_2 = prev_value
    
    return start_1 << 0x20 ^ prev_value

def is_good_ascii(value):
    # value is 5 * QWORDs[40 bytes]. 
    # Each QWORD => first_dword_reversed:second_dword_reversed
    flag = []
    for q in value:
        # filter values with non-ascii bytes
        bytes = q.to_bytes(8, 'little')
        for byte in bytes:
            if(byte < ord('!') or byte > ord('~')):
                return ''
        
        # flip both DWORDs
        dword1 = [chr(x) for x in bytes[3::-1]]
        dword2 = [chr(x) for x in bytes[7:3:-1]]

        flag.append("".join(dword1))
        flag.append("".join(dword2))
        
    return "".join(flag)

def main():
    for i in range(0, 10200):
        flag = []
        libc.srand(i)
        magics = gen_magics()
        for j in range(0, 10, 2):
            flag.append(reverse_validate(keys[j + 1], keys[j], magics))
        maybe_flag = is_good_ascii(flag)
        if "ASCWG" in maybe_flag:
            print("FLAG> ", maybe_flag)


if __name__ == '__main__':
    main()    