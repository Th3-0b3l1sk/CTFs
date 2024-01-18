#  F1AR3
##### Category:    Reverse Engineering
##### Difficulty: Hard
##### Points:      900
___

The application asks for the flag and based on it either prints *Wrong Flag :(* or *Correct
Flag :)*.<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image12.png?raw=true)

Loading the application into Ghidra and going to the main function at `0x00401c40`, *the
application base is at `0x00400000`*, We quickly see that the application is obfuscated
using what seems to be a form of [control flow flattening](https://reverseengineering.stackexchange.com/questions/2221/what-is-a-control-flow-flattening-obfuscation-technique).<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image8.png?raw=true)

There might be a tool out there that automatically de-obfuscates this form of obfuscation, but … <br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image3.png?raw=true)

The application reads the flag into the ‘in_flag’ buffer using scanf(‘%s’). Just before the call to scanf, the application sets 0x29(41) bytes of the flag buffer to zero, which indicates that the flag might be 40 bytes (+ 1 byte for the ‘\n’).<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image9.png?raw=true)

The in_flag is passed to the function at the address `0x00401af0` which is also obfuscated.<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image10.png?raw=true)

*The method we will apply here to de-obfuscate the function will be applied to the rest of the application.*<br>
The function consists of a loop that executes different *code blocks* based on the value of
the `local_14` variable, which I will rename to `branch_controller`.<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image17.png?raw=true)

At line 11 the `branch_controller` is set to `0x8a0c46dd( -0x75f3b923)` which marks the first block to be executed. Using the highlight feature in Ghidra we can quickly see where this value is referenced.<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image6.png?raw=true)

At line 15, the first line in the while loop, the `branch_controller` is assigned its new value `0x59c92309` then a check if the local variable `local_10` is less than 0x28. Since the only argument of this function is the flag buffer, we assumed earlier that the flag length is 0x28, the function iterates over the flag, byte by byte, doing something. I will rename `local_10` to `index`. if the `index` is less than 0x28 then the `branch_controller` will be set to `-0x8cfc849`. Highlighting this value<br>


![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image11.png?raw=true)

casting the `aIn_Flag` simplifies the code to the following expression:

    sum = sum + ((((int)aIn_Flag[index] ^ 0xffffffffU) & 0x2fd8b7ab | (int)aIn_Flag[index] & 0xd0274854U) ^ 0x2fd8b732);
    
We can further reduce this expression since xoring a value with 0xffffffff has the same effect as *flipping its bits (bitwise not)* we can write the expression as
    
    ~aIn_Flag[index] & 0x2fd8b7ab | aIn_Flag[index] & 0xd0274854U) ^ 0x2fd8b732

since `0xd0274854` is `NOT(0x2fd8b732)` the expression can be further reduced to 

    (~aIn_Flag[index] & 0x2fd8b7ab | aIn_Flag[index] & ~0x2fd8b7ab ) ^ 0x2fd8b732
denoting `aIn_Flag[index]` as `A` and `0x2fd8b7ab`
as `B` the expression can be written as

                 (~A & B | A & ~B) ^ 0x2fd8b732

If we make a truth table for that expression:<br> 

    A  B  A`  B`     A` & B     A & B`     A` & B | A & B`
    0  0  1   1         0         0               0
    0  1  1   0         1         0               1
    1  0  0   1         0         1               1
    1  1  0   0         0         0               0

It can be seen that the expression is identical to `A xor B`<br>
so the final expression is `aIn_Flag[index] ^ 0x2fd8b7ab ^ 0x2fd8b732` or `aIn_Flag[index] ^ 0x99`<br>
To verify this claim run the application with the flag `a` and set a breakpoint at `0x00401BF1`, this instruction stores the result of an iteration memory.<br> What we should get is `0x61 ^ 0x99 = 0xF8`<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image18.png?raw=true)

which is exactly what we got!<br>
so the pseudo-code of the current function is:

    sum = 0
    for byte in flag_buffer:
        sum += byte ^ 0x99
    return sum

The return of the current function is used to seed the `rand()`<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image2.png?raw=true)

At line 41, the `branch_controller` of the main function is initialised. We will follow the
same steps that we did in the previous function. 
1. Identify the `branch_controller`
2. follow the different *branches* as the function executes. 

The logic of the main function is
illustrated in the following flowchart<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image4.png?raw=true)

The first loop is executed *10 times on every 4 bytes* of the input/flag. The relevant code spans from address `0x00401ff4` to `0x00401ff4`. This code stores each 4 bytes of the input in reverse order so if the input is: `abcd1234` it will be stored as `bcda4321`<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image1.png?raw=true)

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image5.png?raw=true)

The second loop, which is executed 8 times, starting at address `0x00402681` *xors the lower word(2 bytes) of every magic DWORD with a random value.* There are 4 magic QWORD(8 DWORDS)

1. magics[0] = 0xbaadf00ddeadbeef;
2. magics[1] = 0xcafebabefeedface;
3. magics[2] = 0xd15ea5edeadbabe;
4. magics[3] = 0xbaadac1ddecea5ed;

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image14.png?raw=true)

***Note: ONLY the low WORD of each DWORD is changed/randomised.***<br>

The third and final loop is executed 5 times, *the counter is incremented by 2*, starting at address `0x00401f6c`. The loop calls the function at address `0x004015a0` passing 8 bytes of the input. The return of the
function is compared against hardcoded values and if it doesn’t match, a wrong flag
message is shown and the program terminates. *Only when every value generated from the function matches with the corresponding hardcoded value we get the correct flag
message.*<br>
Here are the hardcoded values

1. real_flag[0] = 0x3f4db58d534b6e33
2. real_flag[1] = 0x2a74a1aa66556622
3. real_flag[2] = 0x3f7c92ac7d5c5532
4. real_flag[3] = 0x385d92a97b6f5534
5. real_flag[4] = 0x6b21bf9035111826

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image13.png?raw=true)

The return of the function at `0x004015a0`is compared agains those values. I will not go over de-obfuscating it as it’s identical to what we have done earlier.<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image15.png?raw=true)

The function takes 4 parameters<br>

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image16.png?raw=true)

`aDword_1` is the lower DWORD of the current 8 bytes of the flag and `aDword_2` is the upper DWORD. `aEight` is a constant = 8 (number of  iterations) and `aMagics` is the a pointer to the array of 4 QWORD magics.
*(AFTER they have been randomised)*.<br>

Here is the python equivalent code of the function
    
    def validate(start_1, start_2, magics):
        value = 0
        prev_value = 0
        for i in range(0, 8):
            res = xor(start_1, magics[i])
            value = start_2 ^ res
            prev_value = start_1
            start_1 = value
            start_2 = prev_value
            #print('start_1', hex(start_1))
            #print('start_2', hex(start_2))
        start_1 = prev_value
        start_2 = value
        
        return start_1 << 0x20 ^ start_2
        
## The Solution


Since the validation is a series of xor operations and we have the hardcoded values of the flag, then we can reverse that operation to get the flag. The problem is the magics are randomised with random values that are seeded by xoring the flag bytes. *We can brute force the seed, reverse the validation and check if the output resembles a readable flag.*<br>

We know the seed is calculated by: `seed += flag[i] ^ 0x99` which can have a maximum `0xff * 40 = 10200`, quite easy to brute force.<br>

    from ctypes import *
    import struct

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


![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/flag.png?raw=true)

![](https://github.com/Th3-0b3l1sk/CTFs/blob/main/ASCWG2022/F1AR3/imgs/image7.png?raw=true)

