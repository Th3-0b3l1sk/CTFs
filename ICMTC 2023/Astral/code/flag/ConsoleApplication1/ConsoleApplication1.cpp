/*
* Author: Mahmoud Abdullah
* GitHub: https://github.com/Th3-0b3l1sk
*/
#include <iostream>


void asciify(uint32_t value)
{
    for (int i{}; i < 4; i++) {
        std::cout << ((char*)&value)[i];
    }
}


int main()
{
    // these are the values of the correct flag after the encryption is performed
    uint32_t data[] = {
        0xa840725a, 0xdc17bed9,
        0x9c4f6d12, 0x9c33d3e5,
        0x9c1e257a, 0x9e589dd4,
        0xc6206321, 0x9a04ddb8,
        0xf4103e10, 0xf45b8cb8,
        0xf414644a, 0xf45fdfbb,
        0x9a77321a, 0xcf5a89ef,
        0xd72f654d, 0xd659dcb3,
    };


    // these are the values that are used in XORing the flag
    uint32_t enc[] = { 0x21f6c4b4 , 0xf2cc665f , 0xba984c30 , 0x93abed6f , 0xaa08c76c , 0xbde7af54 , 0x84364179 , 0xc5c3231a };

    // simulates the 8 bytes used by each encryption step, please refer to the write-up for further details
    uint32_t buf[] = { 0x0, 0x0 , 0x0, 0x0};

    for (int key{}; key < 8; key++) {
        buf[0] = buf[1] = buf[2] = buf[3] = 0;
        buf[0] = buf[2] = data[2 * key];
        buf[1] = buf[3] = data[2 * key + 1];


        for (int i{}; i < 8; i++) {
            buf[2] ^= enc[i];
            buf[2] ^= buf[3];

            buf[3] = buf[0];
            buf[0] = buf[2];
            buf[1] = buf[3];
        }

        asciify(buf[1]); asciify(buf[2]); 
    }


    //std::cout << "\nFinished buzzness\n";
}
