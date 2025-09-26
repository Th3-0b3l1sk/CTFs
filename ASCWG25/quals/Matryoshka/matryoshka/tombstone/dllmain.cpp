// cl /Os /c /GS- /Oi- <input> 
// Definitions

#include <windows.h>


// flag -> fb78 50bc 2ab6 9888 657e06db
//         ASCWG{fb7850bc-2ab6-9888-657e06db}

// Define minimal structures for manual PEB walking
typedef struct _UNICODE_STRING {
    USHORT Length;
    USHORT MaximumLength;
    PWSTR  Buffer;
} UNICODE_STRING;

typedef struct _LDR_DATA_TABLE_ENTRY {
    LIST_ENTRY InLoadOrderLinks;
    LIST_ENTRY InMemoryOrderLinks;
    LIST_ENTRY InInitializationOrderLinks;
    PVOID DllBase;
    PVOID EntryPoint;
    ULONG SizeOfImage;
    UNICODE_STRING FullDllName;
    UNICODE_STRING BaseDllName;
} LDR_DATA_TABLE_ENTRY;

typedef struct _PEB_LDR_DATA {
    ULONG Length;
    BOOLEAN Initialized;
    PVOID SsHandle;
    LIST_ENTRY InLoadOrderModuleList;
    LIST_ENTRY InMemoryOrderModuleList;
    LIST_ENTRY InInitializationOrderModuleList;
} PEB_LDR_DATA;

typedef struct _PEB {
    BYTE Reserved1[12];
    PEB_LDR_DATA* Ldr;
} PEB;


enum class functions : int
{
	WriteFile    = 0,
	GetStdHandle = 1
	
};

typedef bool (__stdcall *fnWriteFile)(
	unsigned int       hFile,
	void*              lpBuffer,
	unsigned int       nNumberOfBytesToWrite,
	unsigned int*      lpNumberOfBytesWritten,
	void*              lpOverlapped
);

typedef unsigned int (__stdcall *fnGetStdHandle)(
	unsigned int nStdHandle
);

#define uint32_t unsigned int
#define uint8_t  unsigned char

struct Relocation
{
    uint32_t offset;
    uint32_t original_value;
    uint32_t relocation_type;
    uint32_t sym_idx;
};

struct Symbols
{
    uint32_t sym_idx;
    void* data;

};

// buf length: 36 + 13 (FreeP4lest1ne) = 49


typedef unsigned long long  uint64_t;

/*
* 
0x13
0x27
0x30
0x30
0x5
0x61
0x39
0x30
0x26
0x21
0x64
0x3b
0x30
*/

#pragma region RC4

#define RC4_STATE_SIZE 256
//
typedef struct {
    uint8_t S[RC4_STATE_SIZE];
    uint8_t i;
    uint8_t j;
} RC4_CTX;

void _memset(void* target, int value, size_t size) {
    for (int i = 0; i < size; i++)
        ((char*)target)[i] = value;
}

void rc4_init(RC4_CTX* ctx, const uint8_t* key, size_t key_len) {
    for (int i = 0; i < RC4_STATE_SIZE; i++) {
        ctx->S[i] = i;
    }

    uint8_t j = 0;
    for (int i = 0; i < RC4_STATE_SIZE; i++) {
        j = j + ctx->S[i] + key[i % key_len];
        uint8_t temp = ctx->S[i];
        ctx->S[i] = ctx->S[j];
        ctx->S[j] = temp;
    }

    ctx->i = 0;
    ctx->j = 0;
}

void rc4_crypt(RC4_CTX* ctx, const uint8_t* in, uint8_t* out, size_t len) {
    for (size_t n = 0; n < len; n++) {
        ctx->i = (ctx->i + 1) % RC4_STATE_SIZE;
        ctx->j = (ctx->j + ctx->S[ctx->i]) % RC4_STATE_SIZE;

        uint8_t temp = ctx->S[ctx->i];
        ctx->S[ctx->i] = ctx->S[ctx->j];
        ctx->S[ctx->j] = temp;

        uint8_t k = ctx->S[(ctx->S[ctx->i] + ctx->S[ctx->j]) % RC4_STATE_SIZE];
        out[n] = in[n] ^ k;
    }
}

#pragma endregion

#pragma region Salsa20

//#define SALSA20_BLOCK_SIZE 64  // 64 bytes (512 bits)
//#define SALSA20_KEY_SIZE 32    // 32 bytes (256 bits)
//#define SALSA20_NONCE_SIZE 8   // 8 bytes (64 bits)
//
//typedef struct {
//    uint32_t state[16];    // Internal state (4x4 matrix of 32-bit words)
//    uint32_t key[8];       // Key words
//    uint8_t position;      // Current position in keystream block
//    uint64_t counter;      // Block counter
//} salsa20_ctx;
//
//
//// Rotate left operation
//static inline uint32_t rotl(uint32_t value, uint32_t shift) {
//    return (value << shift) | (value >> (32 - shift));
//}
//
//// Quarter-round function
//static inline void quarter_round(uint32_t* a, uint32_t* b, uint32_t* c, uint32_t* d) {
//    *b ^= rotl(*a + *d, 7);
//    *c ^= rotl(*b + *a, 9);
//    *d ^= rotl(*c + *b, 13);
//    *a ^= rotl(*d + *c, 18);
//}
//
//// Row-round function
//static void row_round(uint32_t state[16]) {
//    // Column 1
//    quarter_round(&state[0], &state[4], &state[8], &state[12]);
//    // Column 2
//    quarter_round(&state[5], &state[9], &state[13], &state[1]);
//    // Column 3
//    quarter_round(&state[10], &state[14], &state[2], &state[6]);
//    // Column 4
//    quarter_round(&state[15], &state[3], &state[7], &state[11]);
//}
//
//// Column-round function
//static void column_round(uint32_t state[16]) {
//    // Row 1
//    quarter_round(&state[0], &state[1], &state[2], &state[3]);
//    // Row 2
//    quarter_round(&state[5], &state[6], &state[7], &state[4]);
//    // Row 3
//    quarter_round(&state[10], &state[11], &state[8], &state[9]);
//    // Row 4
//    quarter_round(&state[15], &state[12], &state[13], &state[14]);
//}
//
//// Double-round function (one column round + one row round)
//static void double_round(uint32_t state[16]) {
//    column_round(state);
//    row_round(state);
//}
//
//// Initialize Salsa20 context with key
//void salsa20_init(salsa20_ctx* ctx, const uint8_t key[SALSA20_KEY_SIZE]) {
//    // Convert key bytes to words (little-endian)
//    for (int i = 0; i < 8; i++) {
//        ctx->key[i] = ((uint32_t)key[4 * i]) |
//            ((uint32_t)key[4 * i + 1] << 8) |
//            ((uint32_t)key[4 * i + 2] << 16) |
//            ((uint32_t)key[4 * i + 3] << 24);
//    }
//
//    ctx->position = SALSA20_BLOCK_SIZE; // Force keystream generation on first use
//    ctx->counter = 0;
//}
//
//// Set nonce (must be called before encryption/decryption)
//void salsa20_set_nonce(salsa20_ctx* ctx, const uint8_t nonce[SALSA20_NONCE_SIZE]) {
//    // Reset counter and position
//    ctx->counter = 0;
//    ctx->position = SALSA20_BLOCK_SIZE;
//
//    // Convert nonce bytes to words (little-endian)
//    ctx->state[13] = ((uint32_t)nonce[0]) |
//        ((uint32_t)nonce[1] << 8) |
//        ((uint32_t)nonce[2] << 16) |
//        ((uint32_t)nonce[3] << 24);
//
//    ctx->state[14] = ((uint32_t)nonce[4]) |
//        ((uint32_t)nonce[5] << 8) |
//        ((uint32_t)nonce[6] << 16) |
//        ((uint32_t)nonce[7] << 24);
//}
//
//// Generate the next block of keystream
//static void generate_keystream_block(salsa20_ctx* ctx) {
//    uint32_t x[16];
//
//    // Constants (sigma for 256-bit keys)
//    const uint32_t sigma[4] = {
//        0x61707865, 0x3320646e, 0x79622d32, 0x6b206574
//    };
//
//
//    // First row: constants
//    ctx->state[0] = sigma[0];
//    ctx->state[5] = sigma[1];
//    ctx->state[10] = sigma[2];
//    ctx->state[15] = sigma[3];
//
//    // Second row: key
//    ctx->state[1] = ctx->key[0];
//    ctx->state[2] = ctx->key[1];
//    ctx->state[3] = ctx->key[2];
//    ctx->state[4] = ctx->key[3];
//
//    // Third row: key
//    ctx->state[6] = ctx->key[4];
//    ctx->state[7] = ctx->key[5];
//    ctx->state[8] = ctx->key[6];
//    ctx->state[9] = ctx->key[7];
//
//    // Fourth row: counter and nonce
//    ctx->state[11] = (uint32_t)(ctx->counter);
//
//    auto tmp = &ctx->counter;
//    auto high32 = *(uint32_t*)(((uint64_t)tmp)+4);
//
//    ctx->state[12] = (uint32_t)(high32);
//    // Nonce is already in state[13] and state[14] from set_nonce
//
//    // Save the original state
//    for (int _ = 0; _ < (sizeof(x) / 4); _++)
//        x[_] = ctx->state[_];
//
//    // Apply 10 double rounds (20 rounds total)
//    for (int i = 0; i < 10; i++) {
//        double_round(ctx->state);
//    }
//
//    // Add the original state to the final state (mod 2^32)
//    for (int i = 0; i < 16; i++) {
//        ctx->state[i] += x[i];
//    }
//
//    // Increment counter for next block
//    ctx->counter++;
//
//    // Reset position
//    ctx->position = 0;
//}
//
//// Encrypt/decrypt (same operation for stream cipher)
//void salsa20_crypt(salsa20_ctx* ctx, uint8_t* data, size_t length) {
//    for (size_t i = 0; i < length; i++) {
//        // If we've used up the current keystream block, generate a new one
//        if (ctx->position >= SALSA20_BLOCK_SIZE) {
//            generate_keystream_block(ctx);
//        }
//
//        // XOR the data with the keystream
//        data[i] ^= (uint8_t)(ctx->state[ctx->position / 4] >> (8 * (ctx->position % 4)));
//        ctx->position++;
//    }
//}

//bool validate_flag(const char* flag)
//{
//
//}


//int main() {
//    // Example usage
//
//    // Test vector from RFC 7539
//    uint8_t key[SALSA20_KEY_SIZE] = {
//        0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//        0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f,
//        0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
//        0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
//    };
//
//    uint8_t nonce[SALSA20_NONCE_SIZE] = {
//        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
//    };
//
//    salsa20_ctx ctx;
//    salsa20_init(&ctx, key);
//    salsa20_set_nonce(&ctx, nonce);
//
//    // Plaintext: "Hello, Salsa20!"
//    uint8_t plaintext[] = "Hello, Salsa20!";
//    size_t length = strlen((char*)plaintext);
//
//    printf("Original:  %s\n", plaintext);
//    print_hex(plaintext, length);
//
//    // Encrypt
//    salsa20_crypt(&ctx, plaintext, length);
//
//    printf("Encrypted: ");
//    print_hex(plaintext, length);
//
//    // Reset nonce to decrypt (same as encrypt for stream cipher)
//    salsa20_set_nonce(&ctx, nonce);
//
//    // Decrypt
//    salsa20_crypt(&ctx, plaintext, length);
//
//    printf("Decrypted: %s\n", plaintext);
//
//    return 0;
//}
#pragma endregion

#pragma region Chacha20

//typedef unsigned long long  uint64_t;
//
//#define rotl32(v, n) ((v << n) | (v >> (32 - n)))
//
//static void quarter_round(uint32_t* a, uint32_t* b, uint32_t* c, uint32_t* d) {
//    *a += *b; *d ^= *a; *d = rotl32(*d, 16);
//    *c += *d; *b ^= *c; *b = rotl32(*b, 12);
//    *a += *b; *d ^= *a; *d = rotl32(*d, 8);
//    *c += *d; *b ^= *c; *b = rotl32(*b, 7);
//}
//
//static void chacha20_block(uint32_t output[16], const uint32_t input[16]) {
//    int i;
//
//    for (int i{}; i < 16; i++)
//        output[i] = input[i];
//
//    for (i = 0; i < 10; i++) {
//        // column rounds
//        quarter_round(&output[0], &output[4], &output[8], &output[12]);
//        quarter_round(&output[1], &output[5], &output[9], &output[13]);
//        quarter_round(&output[2], &output[6], &output[10], &output[14]);
//        quarter_round(&output[3], &output[7], &output[11], &output[15]);
//
//        // diagonal rounds
//        quarter_round(&output[0], &output[5], &output[10], &output[15]);
//        quarter_round(&output[1], &output[6], &output[11], &output[12]);
//        quarter_round(&output[2], &output[7], &output[8], &output[13]);
//        quarter_round(&output[3], &output[4], &output[9], &output[14]);
//    }
//    for (i = 0; i < 16; ++i) {
//        output[i] += input[i];
//    }
//}
//
//static void chacha20_init_state(uint32_t state[16], const uint8_t key[32], const uint8_t nonce[12], uint32_t counter) {
//    const char constants[] = { 'e' , 'x' , 'p' , 'a' , 'n' , 'd' , ' ' , '3' , '2' , '-' , 'b' , 'y' , 't' , 'e' , ' ' , 'k' };
//    for (int i = 0; i < 16; i++)
//        state[i] = constants[i];
//    
//
//    for (int i = 0; i < 8; i++) {
//        state[4 + i] = ((uint32_t*)key)[i];
//    }
//
//    state[12] = counter;
//    state[13] = ((uint32_t*)nonce)[0];
//    state[14] = ((uint32_t*)nonce)[1];
//    state[15] = ((uint32_t*)nonce)[2];
//}
//
//void chacha20_encrypt(uint8_t* data, size_t len, const uint8_t key[32], const uint8_t nonce[12], uint32_t counter) {
//    uint32_t state[16], block[16];
//    uint8_t keystream[64];
//    size_t i, j;
//
//    for (i = 0; i < len; i += 64) {
//        chacha20_init_state(state, key, nonce, counter++);
//        chacha20_block(block, state);
//        for (j = 0; j < 16; ++j) {
//            ((uint32_t*)keystream)[j] = block[j];
//        }
//
//        size_t block_len = (len - i) < 64 ? (len - i) : 64;
//        for (j = 0; j < block_len; ++j) {
//            data[i + j] ^= keystream[j];
//        }
//    }
//}


/*
* #include <stdio.h>
#include <string.h>

// Forward declaration
void chacha20_encrypt(uint8_t *data, size_t len, const uint8_t key[32], const uint8_t nonce[12], uint32_t counter);

int main() {
    uint8_t key[32] = {0};   // 256-bit key (you can change it)
    uint8_t nonce[12] = {0}; // 96-bit nonce
    uint32_t counter = 1;

    char plaintext[] = "Hello, ChaCha20!";
    size_t len = strlen(plaintext);
    uint8_t ciphertext[128];
    uint8_t decrypted[128];

    memcpy(ciphertext, plaintext, len);
    chacha20_encrypt(ciphertext, len, key, nonce, counter);

    printf("Ciphertext: ");
    for (size_t i = 0; i < len; i++) {
        printf("%02x ", ciphertext[i]);
    }
    printf("\n");

    memcpy(decrypted, ciphertext, len);
    chacha20_encrypt(decrypted, len, key, nonce, counter); // same function for decrypt
    decrypted[len] = '\0';

    printf("Decrypted: %s\n", decrypted);
    return 0;
}

*/

#pragma endregion

#pragma region DES
//#define uchar unsigned char
//#define uint unsigned int
//
//#define uint64_t unsigned long long 
//#define uint32_t unsigned int 
//#define uint8_t  unsigned char
// 
//
//static int S[8][4][16] = {
//    // S1
//    {
//        {14,4,13,1,2,15,11,8,3,10,6,12,5,9,0,7},
//        {0,15,7,4,14,2,13,1,10,6,12,11,9,5,3,8},
//        {4,1,14,8,13,6,2,11,15,12,9,7,3,10,5,0},
//        {15,12,8,2,4,9,1,7,5,11,3,14,10,0,6,13}
//    },
//    // S2
//    {
//        {15,1,8,14,6,11,3,4,9,7,2,13,12,0,5,10},
//        {3,13,4,7,15,2,8,14,12,0,1,10,6,9,11,5},
//        {0,14,7,11,10,4,13,1,5,8,12,6,9,3,2,15},
//        {13,8,10,1,3,15,4,2,11,6,7,12,0,5,14,9}
//    },
//    // S3
//    {
//        {10,0,9,14,6,3,15,5,1,13,12,7,11,4,2,8},
//        {13,7,0,9,3,4,6,10,2,8,5,14,12,11,15,1},
//        {13,6,4,9,8,15,3,0,11,1,2,12,5,10,14,7},
//        {1,10,13,0,6,9,8,7,4,15,14,3,11,5,2,12}
//    },
//    // S4
//    {
//        {7,13,14,3,0,6,9,10,1,2,8,5,11,12,4,15},
//        {13,8,11,5,6,15,0,3,4,7,2,12,1,10,14,9},
//        {10,6,9,0,12,11,7,13,15,1,3,14,5,2,8,4},
//        {3,15,0,6,10,1,13,8,9,4,5,11,12,7,2,14}
//    },
//    // S5
//    {
//        {2,12,4,1,7,10,11,6,8,5,3,15,13,0,14,9},
//        {14,11,2,12,4,7,13,1,5,0,15,10,3,9,8,6},
//        {4,2,1,11,10,13,7,8,15,9,12,5,6,3,0,14},
//        {11,8,12,7,1,14,2,13,6,15,0,9,10,4,5,3}
//    },
//    // S6
//    {
//        {12,1,10,15,9,2,6,8,0,13,3,4,14,7,5,11},
//        {10,15,4,2,7,12,9,5,6,1,13,14,0,11,3,8},
//        {9,14,15,5,2,8,12,3,7,0,4,10,1,13,11,6},
//        {4,3,2,12,9,5,15,10,11,14,1,7,6,0,8,13}
//    },
//    // S7
//    {
//        {4,11,2,14,15,0,8,13,3,12,9,7,5,10,6,1},
//        {13,0,11,7,4,9,1,10,14,3,5,12,2,15,8,6},
//        {1,4,11,13,12,3,7,14,10,15,6,8,0,5,9,2},
//        {6,11,13,8,1,4,10,7,9,5,0,15,14,2,3,12}
//    },
//    // S8
//    {
//        {13,2,8,4,6,15,11,1,10,9,3,14,5,0,12,7},
//        {1,15,13,8,10,3,7,4,12,5,6,11,0,14,9,2},
//        {7,11,4,1,9,12,14,2,0,6,10,13,15,3,5,8},
//        {2,1,14,7,4,10,8,13,15,12,9,0,3,5,6,11}
//    }
//};
//
//
//// Fixed permute() function
//uint64_t permute(uint64_t input, char* table, int n, int input_bits) {
//    uint64_t output = 0;
//    for (int i = 0; i < n; i++) {
//        output <<= 1;
//        output |= (input >> (input_bits - table[i])) & 0x01;
//    }
//    return output;
//}
//
//// Left rotation of 28-bit value
//uint32_t left_rotate28(uint32_t value, int shifts) {
//    return ((value << shifts) | (value >> (28 - shifts))) & 0x0FFFFFFF;
//}
//
//// F function (Feistel function)
//uint32_t feistel(uint32_t R, uint64_t subkey) {
//    
//    // S-boxes
//    
//
//    /*Expansion table */
//    volatile char E[] = {
//        32,  1,  2,  3,  4,  5,
//         4,  5,  6,  7,  8,  9,
//         8,  9, 10, 11, 12, 13,
//        12, 13, 14, 15, 16, 17,
//        16, 17, 18, 19, 20, 21,
//        20, 21, 22, 23, 24, 25,
//        24, 25, 26, 27, 28, 29,
//        28, 29, 30, 31, 32,  1
//    };
//
//    /* Post S-Box permutation */
//    volatile char P[] = {
//        16,  7, 20, 21,
//        29, 12, 28, 17,
//         1, 15, 23, 26,
//         5, 18, 31, 10,
//         2,  8, 24, 14,
//        32, 27,  3,  9,
//        19, 13, 30,  6,
//        22, 11,  4, 25
//    };
//
//
//    uint64_t expandedR = permute((uint64_t)R, (char*)E, 48, 32);
//
//    // XOR with subkey
//    expandedR ^= subkey;
//
//    // S-box substitution
//    uint32_t output = 0;
//    for (int i = 0; i < 8; i++) {
//        uint8_t six_bits = (expandedR >> (42 - 6 * i)) & 0x3F;
//        int row = ((six_bits & 0x20) >> 4) | (six_bits & 0x01);
//        int col = (six_bits >> 1) & 0x0F;
//        output = (output << 4) | S[i][row][col];
//    }
//
//    // Permutation P
//    output = permute((uint64_t)output, (char*)P, 32, 32);
//
//    return output;
//}
//
//// Key schedule: generate 16 subkeys
//void generate_subkeys(uint64_t key, uint64_t subkeys[16]) {
//
//    /* Iteration Shift Array */
//    char SHIFTS[] = {
//        /* 1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16 */
//           1,  1,  2,  2,  2,  2,  2,  2,  1,  2,  2,  2,  2,  2,  2,  1
//    };
//
//    /* Permuted Choice 1 Table */
//    char PC1[] = {
//        57, 49, 41, 33, 25, 17,  9,
//         1, 58, 50, 42, 34, 26, 18,
//        10,  2, 59, 51, 43, 35, 27,
//        19, 11,  3, 60, 52, 44, 36,
//
//        63, 55, 47, 39, 31, 23, 15,
//         7, 62, 54, 46, 38, 30, 22,
//        14,  6, 61, 53, 45, 37, 29,
//        21, 13,  5, 28, 20, 12,  4
//    };
//
//    /* Permuted Choice 2 Table */
//    char PC2[] = {
//        14, 17, 11, 24,  1,  5,
//         3, 28, 15,  6, 21, 10,
//        23, 19, 12,  4, 26,  8,
//        16,  7, 27, 20, 13,  2,
//        41, 52, 31, 37, 47, 55,
//        30, 40, 51, 45, 33, 48,
//        44, 49, 39, 56, 34, 53,
//        46, 42, 50, 36, 29, 32
//    };
//
//    key = permute(key, PC1, 56, 64); // permute the key (get 56bits out of the 64bits)
//    uint32_t C = (key >> 28) & 0x0FFFFFFF; // high 28bit value
//    uint32_t D = key & 0x0FFFFFFF;         // low  28bit 
//
//    for (int i = 0; i < 16; i++) {
//        C = left_rotate28(C, SHIFTS[i]);
//        D = left_rotate28(D, SHIFTS[i]);
//        uint64_t combined = ((uint64_t)C << 28) | D;
//        subkeys[i] = permute(combined, PC2, 48, 56);
//    }
//}
//
////uint64_t des_encrypt_block(uint64_t block, uint64_t subkeys[16]) {
////    block = permute(block, IP, 64, 64);
////
////    uint32_t L = block >> 32;
////    uint32_t R = block & 0xFFFFFFFF;
////
////    for (int i = 0; i < 16; i++) {
////        uint32_t temp = R;
////        R = L ^ feistel(R, subkeys[i]);
////        L = temp;
////    }
////
////    uint64_t combined = ((uint64_t)R << 32) | L;
////    combined = permute(combined, PI, 64, 64);
////
////    return combined;
////}
//
//uint64_t des_decrypt_block(uint64_t block, uint64_t key) {
//    /* Initial Permutation Table */
//    char IP[] = {
//       58, 50, 42, 34, 26, 18, 10,  2,
//       60, 52, 44, 36, 28, 20, 12,  4,
//       62, 54, 46, 38, 30, 22, 14,  6,
//       64, 56, 48, 40, 32, 24, 16,  8,
//       57, 49, 41, 33, 25, 17,  9,  1,
//       59, 51, 43, 35, 27, 19, 11,  3,
//       61, 53, 45, 37, 29, 21, 13,  5,
//       63, 55, 47, 39, 31, 23, 15,  7
//    };
//
//    /* Inverse Initial Permutation Table */
//    char PI[] = {
//        40,  8, 48, 16, 56, 24, 64, 32,
//        39,  7, 47, 15, 55, 23, 63, 31,
//        38,  6, 46, 14, 54, 22, 62, 30,
//        37,  5, 45, 13, 53, 21, 61, 29,
//        36,  4, 44, 12, 52, 20, 60, 28,
//        35,  3, 43, 11, 51, 19, 59, 27,
//        34,  2, 42, 10, 50, 18, 58, 26,
//        33,  1, 41,  9, 49, 17, 57, 25
//    };
//
//    uint64_t subkeys[16];
//    generate_subkeys(key, subkeys);
//    block = permute(block, IP, 64, 64);
//    uint32_t L = block >> 32;
//    uint32_t R = block & 0xFFFFFFFF;
//    for (int i = 15; i >= 0; i--) {
//        uint32_t temp = L;
//        L = R;
//        R = temp ^ feistel(R, subkeys[i]);
//    }
//    uint64_t preoutput = ((uint64_t)R << 32) | L;
//    return permute(preoutput, PI, 64, 64);
//}
//
//// Converts 8 bytes (big-endian) to uint64_t
//uint64_t bytes_to_uint64(const uint8_t* bytes) {
//    uint64_t result = 0;
//    for (int i = 0; i < 8; i++) {
//        result = (result << 8) | bytes[i];
//    }
//    return result;
//}
//
//// Converts uint64_t to 8 bytes (big-endian)
//void uint64_to_bytes(uint64_t value, uint8_t* bytes) {
//    for (int i = 7; i >= 0; i--) {
//        bytes[i] = value & 0xFF;
//        value >>= 8;
//    }
//}
//
//// assumes the input is already padded
//void _des_decrypt(uint8_t* data, size_t length, uint64_t key) {
//    for (size_t i = 0; i < length; i += 8) {
//        uint64_t block = bytes_to_uint64(&data[i]);
//        uint64_t decrypted = des_decrypt_block(block, key);
//        uint64_to_bytes(decrypted, &data[i]);
//    }
//}

#pragma endregion

#pragma region Serpent
//#define SERPENT_ROUNDS 32
//#define SERPENT_BLOCK_SIZE 16
//#define BLOCK_WORDS 4
//#define uint64_t unsigned long long int
//#define uint32_t unsigned int 
//#define uint8_t  unsigned char
//// Rotation macros
//#define ROL(x,n) (((x) << (n)) | ((x) >> (32-(n))))
//#define ROR(x,n) (((x) >> (n)) | ((x) << (32-(n))))
//
//// S-boxes (8 total), linear transform and key schedule constants
//static const uint32_t Sbox[8][16] = {
//    // S0
//    {3,8,15,1,10,6,5,11,14,13,4,2,7,0,9,12},
//    // S1
//    {15,12,2,7,9,0,5,10,1,11,14,8,6,13,3,4},
//    // S2
//    {8,6,7,9,3,12,10,15,13,1,14,4,0,11,5,2},
//    // S3
//    {0,15,11,8,12,9,6,3,13,1,2,4,10,7,5,14},
//    // S4
//    {1,15,8,3,12,0,11,6,2,5,4,10,9,14,7,13},
//    // S5
//    {15,5,2,11,4,10,9,12,0,3,14,8,13,6,7,1},
//    // S6
//    {7,2,12,5,8,4,6,11,14,9,1,15,13,3,0,10},
//    // S7
//    {1,13,15,0,14,8,2,11,7,4,12,10,9,3,5,6}
//};
//
//// Inverse S-boxes computed at runtime
//static uint8_t Sbox_inv[8][16];
//
//// Linear transform
//#define LT(x0,x1,x2,x3)         \
//    x0 = ROL(x0,13);           \
//    x2 = ROL(x2,3);            \
//    x1 ^= x0 ^ x2;             \
//    x3 ^= x2 ^ (x0 << 3);      \
//    x1 = ROL(x1,1);            \
//    x3 = ROL(x3,7);            \
//    x0 ^= x1 ^ x3;             \
//    x2 ^= x3 ^ (x1 << 7);      \
//    x0 = ROL(x0,5);            \
//    x2 = ROL(x2,22);
//
//#define LT_INV(x0,x1,x2,x3)     \
//    x2 = ROR(x2,22);           \
//    x0 = ROR(x0,5);            \
//    x2 ^= x3 ^ (x1 << 7);      \
//    x0 ^= x1 ^ x3;             \
//    x3 = ROR(x3,7);            \
//    x1 = ROR(x1,1);            \
//    x3 ^= x2 ^ (x0 << 3);      \
//    x1 ^= x0 ^ x2;             \
//    x2 = ROR(x2,3);            \
//    x0 = ROR(x0,13);
//
//// Key schedule parameter
//#define PHI 0x9e3779b9  // fractional part of golden ratio
//
//// Key expansion
//static void key_schedule(unsigned char* K, uint32_t subkey[33][4]) {
//    uint32_t w[4 * 33 + 8];
//
//    for (int _ = 0; _ < sizeof(uint32_t) * 8; _++)
//        ((char*)w)[_] = ((char*)K)[_];
//
//    // Prekeys
//    for (int i = 8; i < 4 * 33 + 8; i++) {
//        w[i] = ROL(w[i - 8] ^ w[i - 5] ^ w[i - 3] ^ w[i - 1] ^ PHI ^ (i - 8), 11);
//    }
//    // Subkeys
//    for (int i = 0; i < 33; i++) {
//        uint32_t a = w[4 * i], b = w[4 * i + 1], c = w[4 * i + 2], d = w[4 * i + 3];
//        int sb = (32 + 3 - i) & 7;
//        uint32_t z[4] = { 0,0,0,0 };
//        for (int bit = 0; bit < 32; bit++) {
//            int s = Sbox[sb][((a >> bit) & 1) | (((b >> bit) & 1) << 1) | (((c >> bit) & 1) << 2) | (((d >> bit) & 1) << 3)];
//            for (int j = 0; j < 4; j++) z[j] |= ((s >> j) & 1) << bit;
//        }
//        for (int _ = 0; _ < 16; _++)
//            ((char*)subkey[i])[_] = ((char*)z)[_];
//    }
//}
//
//// Generate inverse S-boxes
//static void init_sbox_inv() {
//    for (int i = 0; i < 8; i++) {
//        for (int x = 0; x < 16; x++) {
//            for (int y = 0; y < 16; y++) {
//                if (Sbox[i][y] == x) {
//                    Sbox_inv[i][x] = y;
//                    break;
//                }
//            }
//        }
//    }
//}
//
//// Core round with forward S-box
//static void sb_layer(int r, uint32_t B[4]) {
//    uint32_t x0 = B[0], x1 = B[1], x2 = B[2], x3 = B[3];
//    uint32_t y0 = 0, y1 = 0, y2 = 0, y3 = 0;
//    for (int bit = 0; bit < 32; bit++) {
//        int s = Sbox[r & 7][((x0 >> bit) & 1) | (((x1 >> bit) & 1) << 1) |
//            (((x2 >> bit) & 1) << 2) | (((x3 >> bit) & 1) << 3)];
//        y0 |= ((s >> 0) & 1) << bit;
//        y1 |= ((s >> 1) & 1) << bit;
//        y2 |= ((s >> 2) & 1) << bit;
//        y3 |= ((s >> 3) & 1) << bit;
//    }
//    B[0] = y0; B[1] = y1; B[2] = y2; B[3] = y3;
//}
//
//// Core round with inverse S-box
//static void sbi_layer(int r, uint32_t B[4]) {
//    uint32_t x0 = B[0], x1 = B[1], x2 = B[2], x3 = B[3];
//    uint32_t y0 = 0, y1 = 0, y2 = 0, y3 = 0;
//    for (int bit = 0; bit < 32; bit++) {
//        int s = Sbox_inv[r & 7][((x0 >> bit) & 1) | (((x1 >> bit) & 1) << 1) |
//            (((x2 >> bit) & 1) << 2) | (((x3 >> bit) & 1) << 3)];
//        y0 |= ((s >> 0) & 1) << bit;
//        y1 |= ((s >> 1) & 1) << bit;
//        y2 |= ((s >> 2) & 1) << bit;
//        y3 |= ((s >> 3) & 1) << bit;
//    }
//    B[0] = y0; B[1] = y1; B[2] = y2; B[3] = y3;
//}

// Encrypt one 128-bit block
//void Serpent_encrypt(const uint32_t in[4], const uint32_t subkey[33][4], uint32_t out[4]) {
//    uint32_t B[4];
//    for (int i = 0; i < 4; i++) B[i] = in[i] ^ subkey[0][i];
//    for (int r = 1; r < SERPENT_ROUNDS; r++) {
//        sb_layer(r - 1, B);
//        LT(B[0], B[1], B[2], B[3]);
//        for (int i = 0; i < 4; i++) B[i] ^= subkey[r][i];
//    }
//    sb_layer(SERPENT_ROUNDS - 1, B);
//    for (int i = 0; i < 4; i++) out[i] = B[i] ^ subkey[SERPENT_ROUNDS][i];
//}

// Decrypt one 128-bit block
//void Serpent_decrypt(const uint32_t in[4], const uint32_t subkey[33][4], uint32_t out[4]) {
//    uint32_t B[4];
//    for (int i = 0; i < 4; i++) B[i] = in[i] ^ subkey[SERPENT_ROUNDS][i];
//    sbi_layer(SERPENT_ROUNDS - 1, B);
//    for (int r = SERPENT_ROUNDS - 1; r > 0; r--) {
//        for (int i = 0; i < 4; i++) B[i] ^= subkey[r][i];
//        LT_INV(B[0], B[1], B[2], B[3]);
//        sbi_layer(r - 1, B);
//    }
//    for (int i = 0; i < 4; i++) out[i] = B[i] ^ subkey[0][i];
//}
//
//void serpent_decrypt_block(uint32_t B[4], const uint32_t subkey[33][4]) {
//    for (int i = 0; i < 4; i++) B[i] ^= subkey[SERPENT_ROUNDS][i];
//    sbi_layer(SERPENT_ROUNDS - 1, B);
//    for (int r = SERPENT_ROUNDS - 1; r > 0; r--) {
//        for (int i = 0; i < 4; i++) B[i] ^= subkey[r][i];
//        LT_INV(B[0], B[1], B[2], B[3]);
//        sbi_layer(r - 1, B);
//    }
//    for (int i = 0; i < 4; i++) B[i] ^= subkey[0][i];
//}
//
//void serpent_decrypt_buffer_inplace(uint8_t* data, size_t length, const uint32_t subkey[33][4]) {
//    if (length % SERPENT_BLOCK_SIZE != 0) {
//        // Invalid length for block cipher decryption
//        return;
//    }
//
//    for (size_t offset = 0; offset < length; offset += SERPENT_BLOCK_SIZE) {
//        // Load 16 bytes into 4x uint32_t block
//        uint32_t block[4];
//        for (int i = 0; i < 4; i++) {
//            block[i] = ((uint32_t)data[offset + 4 * i]) |
//                ((uint32_t)data[offset + 4 * i + 1] << 8) |
//                ((uint32_t)data[offset + 4 * i + 2] << 16) |
//                ((uint32_t)data[offset + 4 * i + 3] << 24);
//        }
//
//        // Decrypt block
//        serpent_decrypt_block(block, subkey);
//
//        // Store decrypted block back in place
//        for (int i = 0; i < 4; i++) {
//            data[offset + 4 * i] = (uint8_t)(block[i] & 0xFF);
//            data[offset + 4 * i + 1] = (uint8_t)((block[i] >> 8) & 0xFF);
//            data[offset + 4 * i + 2] = (uint8_t)((block[i] >> 16) & 0xFF);
//            data[offset + 4 * i + 3] = (uint8_t)((block[i] >> 24) & 0xFF);
//        }
//    }
//}


#pragma endregion

//void do_print(void** functions)
//{
//	auto GetStdHandle = (fnGetStdHandle)(functions[(int)functions::GetStdHandle]);
//	auto hOut = GetStdHandle(-11);
//
//    char message[] = { 'G', 'o', 'o', 'd', ' ', 'j', 'o', 'b', '!', ' ', 'S', 'u', 'b', 'm', 'i', 't', 
//        ' ', 't', 'h', 'e', ' ', 'f', 'l', 'a', 'g', ',', ' ', 'y', 'o', 'u', ' ', 'e', 'a', 'r', 'n', 
//        'e', 'd', ' ', 'i', 't', '.' };
//	
//	auto WriteFile = (fnWriteFile)(functions[(int)functions::WriteFile]);
//	WriteFile(hOut, (void*)message, sizeof(message) - 1, 0, 0);
//}


//bool stage_4(const char* flag_parts)
//{
//   
//    char flag[14] = { '3', '0', '6', '2', '3', '3', '6', 'C', '3', '1', '7', '3', '6', 'B' };
//    for (int i = 0; i < 14; i++) {
//        if (flag[i] != flag_parts[i])
//            return false;
//    }
//    
//    return true;
//}

//BOOL APIENTRY DllMain( HMODULE hModule,
//                       DWORD  ul_reason_for_call,
//                       LPVOID lpReserved
//                     )
//{
//    foobar();
//    volatile const char* message = " Hey man, how is it going?\n";
//    return TRUE;
//}

uint32_t compute_crc32(const uint8_t* data, size_t length);

// // -------------------------------- // // --------------------------------

//            Check code-relocates.txt for stage-specific relocation.

// // -------------------------------- // // --------------------------------


typedef bool (*pRelocate)(void* my_stage, int my_stage_size, int next_stage_size, const char* flag);

bool relocate(void* my_stage, int my_stage_size, int next_stage_size, const char* flag)
{

    DWORD base = 0;
    __asm {
        mov eax, fs: [0x30] ;
        mov eax, [eax + 0x0C];
        mov eax, [eax + 0x0C];
        mov eax, [eax + 0x18];
        // mov eax, [eax];
        // mov eax, [eax + 0x10];
        mov base, eax;
    };

    void* data = (void*)*(int*)base;

#pragma region relocations
    int nRelocs = *(int*)data;
    Relocation* relocs = (Relocation*)((int)data + 4);

    // Skip size and n relocations to get to symbol data
    data = (void*)(int(data) + 4 + nRelocs * sizeof(Relocation));
    int nSyms = *(int*)data;
    Symbols* syms = (Symbols*)((int)data + 4);

    void* sym_data = nullptr;
    for (int i = 0; i < nRelocs; i++) {
        // A function relocatio, we will get the target function offset
        // and perform the "trampoline"
        // target - current - 4 (4 as current is RIP + 1)
        if (relocs[i].relocation_type == 20) {
            // sym_idx in the case of function objects is simply the offset of the function relative to the 
            // current shellcode stage base.
            auto new_value = relocs[i].original_value + (uint32_t)relocs[i].sym_idx - relocs[i].offset - 4;
            *(int*)((int)my_stage + relocs[i].offset) = (int)new_value;

        }
        // For value symbols
        else {
            for (int j = 0; j < nSyms; j++) {
                if (syms[j].sym_idx == relocs[i].sym_idx) {
                    auto new_value = relocs[i].original_value + (int)syms[j].data;
                    *(int*)((int)my_stage + relocs[i].offset) = (int)new_value;
                }
            }
        }
        //auto sym_id = relocs[i].sym_idx;
        //// find the corresponding symbol
        //for (int _ = 0; _ < nSyms; _++) {
        //    if (syms[_].sym_idx == sym_id)
        //        sym_data = syms[_].data;
        //    break;
        //}

        //if (sym_data == nullptr) return;

        // I have the symbol data, apply the relocation ...
    }

    // Skip size and n symbols
    data = (void*)(int(data) + 4 + nSyms * sizeof(Symbols));
    *(uint32_t*)base = (uint32_t)data;
#pragma endregion

    uint8_t key[16] = { 0x72, 0xEF, 0xCA, 0x3B, 0xF3, 0xAE, 0xB2, 0x88, 0xE8, 0xC8, 0x46, 0x62, 0x48, 0x81, 0x21, 0x43 };

    // Convert the hex string in the flag to equivalent ascii e..g, abcd -> 0xabcd
    for (int i = 3; i < 5; i++) {
        int c = 0;
        for (int nib = 0; nib < 2; nib++) {
            if ('0' <= flag[nib] && flag[nib] <= '9') c |= flag[nib] - '0';
            if ('a' <= flag[nib] && flag[nib] <= 'f') c |=  10 + (flag[nib] - 'a');
            if ('A' <= flag[nib] && flag[nib] <= 'F') c |=  10 + (flag[nib] - 'A');

            c <<= 4;
        }

        // offset the extra shift at the end of the last loop
        c >>= 4;
        key[i] = c;
        flag += 2;
        
        // skip separators
        while (*flag == '-') flag += 1;
    }

    // Insert the random looping here ... (to combat trace count)
    /*uint32_t tsc;
    __asm {
        rdtsc;
        mov dword ptr[tsc], eax;
    };

    auto loops = tsc % 1'000'000;
    for (int _ = 0; _ < tsc % 2; _++) {
        for (int i = 0; i < loops; i++) {
            __asm {
                push 0x20296857;

                push 0x63617274;

                push 0x68742065;

                push 0x356f;

                add esp, 16;
            }
        }
    }*/

    RC4_CTX contxt;
    rc4_init(&contxt, key, 16);
    rc4_crypt(&contxt, (unsigned char*)((int)my_stage + my_stage_size + 1), (unsigned char*)((int)my_stage + my_stage_size + 1), 10900);
   
    auto crc = compute_crc32((const unsigned char*)((int)my_stage + my_stage_size + 1), 10900);
    if (crc != 0x4A295FCB)
        return false;
    else
        // Offset to the relocate function (my stage size when passed, second parameter, always stage size -1)
        return ((pRelocate)((int)my_stage + my_stage_size + 1 + 0x4c8))((void*)((int)my_stage + my_stage_size + 1), 0x8AE, 0xC3D, flag);
}


uint32_t compute_crc32(const uint8_t* data, size_t length)
{
    return 0;
}
