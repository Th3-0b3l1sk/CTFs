#pragma once
#include <cstdint>
#include <string>
#include <vector>
#include <map>
#include <Windows.h>
#include <psapi.h>

struct Relocation
{
	std::uint32_t offset;
	std::uint32_t original_value;
	std::uint32_t relocation_type;
	std::uint32_t sym_idx;
};


extern void hex_ascii_dump(const std::vector<uint8_t>& data);
extern uint32_t compute_crc32(const uint8_t* data, size_t length);
extern bool is_hex(char c);
extern unsigned int hex_string_to_int(const std::string& xstr);

class stage
{
public:
	virtual bool e(std::string&) = 0;

public:

	std::uint32_t get_text_base() {

		HMODULE hModule = GetModuleHandle(NULL);  
		if (hModule == NULL) {
			return 0;
		}

		IMAGE_DOS_HEADER* dosHeader = reinterpret_cast<IMAGE_DOS_HEADER*>(hModule);

		if (dosHeader->e_magic != IMAGE_DOS_SIGNATURE) {
			return 0;
		}

		IMAGE_NT_HEADERS* ntHeaders = reinterpret_cast<IMAGE_NT_HEADERS*>(
			reinterpret_cast<uint8_t*>(hModule) + dosHeader->e_lfanew);

		if (ntHeaders->Signature != IMAGE_NT_SIGNATURE) {
			return 0;
		}

		IMAGE_SECTION_HEADER* sectionHeader = IMAGE_FIRST_SECTION(ntHeaders);
		for (unsigned int i = 0; i < ntHeaders->FileHeader.NumberOfSections; ++i) {
			if ((sectionHeader[i].Characteristics & IMAGE_SCN_MEM_EXECUTE) != 0) {
				uintptr_t sectionAddress = reinterpret_cast<uintptr_t>(hModule) + sectionHeader[i].VirtualAddress;
				return sectionAddress;
			}
		}
		return 0;
	}

	void set_relocations(std::vector<std::vector<Relocation>>&& r) {
		relocations = std::move(r);
	}

	void set_symbols(std::vector<std::map<std::uint32_t, std::string>>&& s) {
		symbols = std::move(s);
	}

protected:
	std::uint32_t chksum_crc32;
	std::vector<std::vector<Relocation>> relocations;
	std::vector<std::map<std::uint32_t, std::string>> symbols;

};
