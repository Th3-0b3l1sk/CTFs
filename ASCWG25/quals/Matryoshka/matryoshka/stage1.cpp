#include "cppcodec/base64_rfc4648.hpp"
#include "stage1.h"
#include <malloc.h>
#define NO_MIN_MAX
#include <Windows.h>
#include <iostream>

#define AES256 1
#include "aes.h"

#define RC4_STATE_SIZE 256

typedef unsigned char uint8_t;

typedef struct {
	uint8_t S[RC4_STATE_SIZE];
	uint8_t i;
	uint8_t j;
} RC4_CTX;


struct Symbols
{
	uint32_t sym_idx;
	void* data;

};

typedef bool (*pRelocate)(void* my_stage, int my_stage_size, int next_stage_size, const char* flag);

bool Stage1::e(std::string& parts)
{
	//static const int shellcode_size = 0xC3D + 168 + 0x972 + 2917 + 0x4c8 + 0x8AF + 1314;
	static const int shellcode_size = 12272;
	char* code_ptr = (char*)get_text_base(); 
	if (code_ptr == nullptr)
		return false;

	std::vector<unsigned char*> to_free;
	void* mod_base = (void*)GetModuleHandle(nullptr);

	// CHANGE PERMISSIONS TO BE ADD WRITE
	MEMORY_BASIC_INFORMATION mem_info{};
	VirtualQuery(code_ptr, &mem_info, shellcode_size);

	DWORD dwOldProtection = 0x00;
	VirtualProtect(mod_base, 4028, PAGE_READWRITE, &dwOldProtection);
	VirtualProtect(code_ptr, shellcode_size, PAGE_EXECUTE_READWRITE, &dwOldProtection);

	int relocations_size = 0;
	for (auto& reloc_group : relocations)
		relocations_size += reloc_group.size();

	int symbols_size = 0;
	for (auto& sym_group : symbols)
		symbols_size += symbols.size();
		

	// Each relocation group for a shellcode block consits of the number of relocations followed by 
	// relocation entries. Each symbols group for the same block consits of the nuumber of symbols
	// followd by pointers to the symbol values. The number of those pointers is the same as number of 
	// symbols. For shellcode groups without symbols, it only consists of an int field, which is set to 0
	auto tmp = new byte[(sizeof(int) * relocations.size() + sizeof(Relocation) * relocations_size) 
		+ symbols_size * sizeof(int) + symbols.size() * sizeof(int) + 0x1000];

	auto gate_tmp = tmp;

	// This assumes each shellcode block has symbols data, even if its all null (empty vector)
	for (int i = 0; i < relocations.size(); i++) {
		auto relocs = relocations[i];
		auto syms = symbols[i];

		*(uint32_t*)tmp = relocs.size();
		memcpy_s((void*)((int)tmp + 4), relocs.size() * sizeof(Relocation), relocs.data(), relocs.size() * sizeof(Relocation));

		tmp = (byte*)((int)tmp + 4 + relocs.size() * sizeof(Relocation));

		*(uint32_t*)tmp = syms.size();
        std::vector<Symbols> reloc_symbols = {};
        for (auto& sym : syms) {
            auto sym_bytes = cppcodec::base64_rfc4648::decode<std::vector<uint8_t>>(sym.second);
            //auto ptr = new(std::align_val_t(16)) std::uint8_t[sym_bytes.size()]{};
            auto ptr = static_cast<std::uint8_t*>(_aligned_malloc(sym_bytes.size(), 16));
            memcpy_s(ptr, sym_bytes.size(), sym_bytes.data(), sym_bytes.size());
            reloc_symbols.push_back({ sym.first, ptr });
            to_free.push_back(ptr);
        }
		memcpy_s((void*)((int)tmp + 4), reloc_symbols.size() * sizeof(Symbols), reloc_symbols.data(), reloc_symbols.size() * sizeof(Symbols));

		tmp = (byte*)((int)tmp + 4 + reloc_symbols.size() * sizeof(Symbols));
	}
	
	memcpy_s((void*)((int)tmp + 4), relocations.size() * sizeof(Relocation), relocations.data(), relocations.size() * sizeof(Relocation));

	auto old = *(uint32_t*)mod_base;
	*(uint32_t*)mod_base = (uint32_t)gate_tmp;
	// APPLY RELOCATIONS

	// AES-256 decrypt the shellcode

	auto flag = parts.c_str();

	uint8_t key[] = { 0x0D, 0x4B, 0xED, 0xC1, 0xfb, 0x78, 0xB8, 0x8B, 0xB6, 0x5A, 0x97, 0x1D, 0x6C, 0x75, 0x5C, 0x34,
					 0x0B, 0x10, 0x57, 0x9A, 0x8F, 0x97, 0x81, 0x23, 0xAB, 0x8C, 0xA0, 0xD7, 0x56, 0xBD, 0xD2, 0x42 };
	uint8_t iv[] = { 0x10, 0xEE, 0xB6, 0x02, 0x06, 0x16, 0xDF, 0xC2, 0x9D, 0x18, 0xDF, 0x7E, 0x5A, 0x89, 0x57, 0xC2 };


	for (int i = 4; i < 6; i++) {
		int c = 0;
		for (int nib = 0; nib < 2; nib++) {
			if ('0' <= flag[nib] && flag[nib] <= '9') c |= flag[nib] - '0';
			if ('a' <= flag[nib] && flag[nib] <= 'f') c |= 10 + (flag[nib] - 'a');
			if ('A' <= flag[nib] && flag[nib] <= 'F') c |= 10 + (flag[nib] - 'A');

			c <<= 4;
		}

		// offset the extra shift at the end of the last loop
		c >>= 4;
		key[i] = c;
		flag += 2;

		// skip separators
		while (*flag == '-') flag += 1;
	}

	struct AES_ctx ctx;

	AES_init_ctx_iv(&ctx, key, iv);
	AES_ctx_set_iv(&ctx, iv);
	AES_CBC_decrypt_buffer(&ctx, (uint8_t*)code_ptr, shellcode_size);

	// REVERT PERMISSIONS
	VirtualProtect(code_ptr, shellcode_size, mem_info.AllocationProtect, &dwOldProtection);

	auto data = {0xCD, 0x00};
	if (compute_crc32((uint8_t*)code_ptr, shellcode_size) != 2860473348) {
		memcpy_s(code_ptr + 0x1f8, 2, &data, 2);
	}


	pRelocate relocate = (pRelocate)((int)code_ptr + 0x1f8);

	// stage size -1
	if (relocate(code_ptr, 1313, 2449, flag)) {
		std::cout << *(char**)mod_base << '\n';
	}

	*(uint32_t*)mod_base = (uint32_t)old;

	// CLEAN UP POINTERS
	/*for (auto& ptr : to_free) {
		_aligned_free(ptr);
		ptr = nullptr;
	}*/

}
