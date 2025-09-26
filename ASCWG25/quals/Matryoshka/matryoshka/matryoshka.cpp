// matryoshka.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <iomanip>
#include <string>
#include <cctype>  // for isprint
#include <map>
#include <sstream>
#include <cmath>

//#include "sc1.h"
#include "sc1_new.h"
#include "stage.h"
#include "stage1.h"
#include "stage2.h"
#include "stage3.h"
#include "stage4.h"

#define GOOD 1
#define BAD  0

enum class functions : int
{
    WriteFile = 0,
    GetStdHandle = 1

};

__declspec(code_seg(".text$A"))
__declspec(naked) void f()
{
    FINAL;
    CHACHA_NEXT;
    STAGE_3;
    SERPENT_NEXT;
    STAGE_4;
    NEXT_SALSA;
    STAGE_5;
    GOOD_MSG;
}

typedef void(__cdecl* tdo_print)(void** functions);

// YAO{32675005-9009-0330-7331-3062336C31736B}

uint32_t crc32_table[256];

unsigned int hex_string_to_int(const std::string& xstr) {
    unsigned int result = 0;
    std::stringstream ss;

    ss << std::hex << xstr;
    ss >> result;

    return result;
}

void generate_crc32_table() {
    uint32_t polynomial = 0xEDB88320;
    for (uint32_t i = 0; i < 256; ++i) {
        uint32_t crc = i;
        for (int j = 0; j < 8; ++j)
            crc = (crc & 1) ? (crc >> 1) ^ polynomial : (crc >> 1);
        crc32_table[i] = crc;
    }
}

uint32_t compute_crc32(const uint8_t* data, size_t length) {
    uint32_t crc = 0xFFFFFFFF;
    for (size_t i = 0; i < length; ++i) {
        uint8_t index = (crc ^ data[i]) & 0xFF;
        crc = (crc >> 8) ^ crc32_table[index];
    }
    return ~crc; 
}

//uint32_t compute_crc32(const std::string& str) {
//    return compute_crc32(reinterpret_cast<const uint8_t*>(str.data()), str.size());
//}

bool is_hex(char c) {
    return std::isxdigit(static_cast<unsigned char>(c));
}

bool extract_key_parts(const std::string& input, std::vector<std::string>& parts) {
    if (input.size() != 34 || input.substr(0, 5) != "ASCWG" || input[5] != (input.back() - 2) || input.back() != '}')
        return false;

    std::string uuid = input.substr(6, 31); // extract the UUID part
    if (uuid[8] != '-' || uuid[13] != '-' || uuid[18] != '-' )
        return false;

    std::vector<int> group_lengths = {8, 4, 4,8};
    parts.clear();
    size_t pos = 0;

    for (int len : group_lengths) {
        std::string group = uuid.substr(pos, len);
        
        parts.push_back(group);
        pos += len;
        if (pos < uuid.size() && uuid[pos] == '-') ++pos; 
    }

    // 32675005
    for (auto part : parts) {
        for (auto c : part) {
            if (!isxdigit(c))
                return false;
        }
    }

    return true;
}

void do_finale(int idx) 
{
    Stage1 s;
    auto code_idx = (char*)((int) s.get_text_base() + 2267 + (idx == BAD? 0 : 60));
    static std::string key = "H3@RT~0f~A~D@nE";
    int size = (idx == BAD ? 60 : 265);
    DWORD dwOldProtection = 0x00;
    VirtualProtect(code_idx, size, PAGE_EXECUTE_READWRITE, &dwOldProtection);

    for (int i = 0; i < size; i++) {
        code_idx[i] ^= key[i % key.size()];
    }

    // REVERT PERMISSIONS
    VirtualProtect(code_idx, size, dwOldProtection, &dwOldProtection);
    
    void* functions[] = { (void*)WriteFile, (void*)GetStdHandle };
    tdo_print x = (tdo_print)(code_idx);
    x(functions); // functions 

    exit(0);
}

void hex_ascii_dump(const std::vector<uint8_t>& data) {
    
    const size_t bytesPerLine = 16;
    for (size_t i = 0; i < data.size(); i += bytesPerLine) {
        for (size_t j = 0; j < bytesPerLine; ++j) {
            if (i + j < data.size()) {
                std::cout << std::setw(2) << std::setfill('0') << std::hex << (int)data[i + j] << " ";
            }
            else {
                std::cout << "   ";
            }
        }

        std::cout << " | ";

        for (size_t j = 0; j < bytesPerLine && i + j < data.size(); ++j) {
            char c = static_cast<char>(data[i + j]);
            std::cout << (std::isprint(static_cast<unsigned char>(c)) ? c : '.');
        }

        std::cout << std::endl;
    }
}


struct GlobalInitializer {
    GlobalInitializer() {
        std::string key = "H3@RT~0f~A~W@rR10r";
        char* code_ptr = (char*) & f;
        auto shellcode_size = 1234;
        MEMORY_BASIC_INFORMATION mem_info{};
        VirtualQuery(code_ptr, &mem_info, shellcode_size);

        DWORD dwOldProtection = 0x00;
        VirtualProtect(code_ptr, shellcode_size, PAGE_EXECUTE_READWRITE, &dwOldProtection);

        // REVERT PERMISSIONS
        VirtualProtect(code_ptr, shellcode_size, mem_info.AllocationProtect, &dwOldProtection);
    }
};

static GlobalInitializer initializer;

int main()
{


    stage* the_stage = nullptr;
    std::string flag{};

    std::cout << "Flag: ";
    std::cin >> flag;

    std::vector<std::string> parts;
    auto res = extract_key_parts(flag, parts);
    if (!res) {
        std::cout << "bad key!" << std::endl;
        std::exit(1);
    }

    generate_crc32_table();
    std::string flag2;
    for (auto& part : parts)  flag2 += part;
    the_stage = new Stage1;

    try {

#pragma region rc4_relocs
    std::vector<Relocation> relocations6{ 3 };
    relocations6[0].offset = 1179; relocations6[0].original_value = 0; relocations6[0].relocation_type = 20; relocations6[0].sym_idx = 43;
    relocations6[1].offset = 1221; relocations6[1].original_value = 0; relocations6[1].relocation_type = 20; relocations6[1].sym_idx = 217;
    relocations6[2].offset = 1245; relocations6[2].original_value = 0; relocations6[2].relocation_type = 20; relocations6[2].sym_idx = ((int)&compute_crc32 - (int)&f);
#pragma endregion

#pragma region chacha_relocs
    std::vector<Relocation> relocations5{ 12 };
    relocations5[0].offset = 332; relocations5[0].original_value = 0; relocations5[0].relocation_type = 20; relocations5[0].sym_idx = 0;
    relocations5[1].offset = 380; relocations5[1].original_value = 0; relocations5[1].relocation_type = 20; relocations5[1].sym_idx = 0;
    relocations5[2].offset = 427; relocations5[2].original_value = 0; relocations5[2].relocation_type = 20; relocations5[2].sym_idx = 0;
    relocations5[3].offset = 475; relocations5[3].original_value = 0; relocations5[3].relocation_type = 20; relocations5[3].sym_idx = 0;
    relocations5[4].offset = 523; relocations5[4].original_value = 0; relocations5[4].relocation_type = 20; relocations5[4].sym_idx = 0;
    relocations5[5].offset = 571; relocations5[5].original_value = 0; relocations5[5].relocation_type = 20; relocations5[5].sym_idx = 0;
    relocations5[6].offset = 618; relocations5[6].original_value = 0; relocations5[6].relocation_type = 20; relocations5[6].sym_idx = 0;
    relocations5[7].offset = 666; relocations5[7].original_value = 0; relocations5[7].relocation_type = 20; relocations5[7].sym_idx = 0;
    relocations5[8].offset = 1035; relocations5[8].original_value = 0; relocations5[8].relocation_type = 20; relocations5[8].sym_idx = 732;
    relocations5[9].offset = 1061; relocations5[9].original_value = 0; relocations5[9].relocation_type = 20; relocations5[9].sym_idx = 217;
    relocations5[10].offset = 2130; relocations5[10].original_value = 0; relocations5[10].relocation_type = 20; relocations5[10].sym_idx = 976;
    relocations5[11].offset = 2154; relocations5[11].original_value = 0; relocations5[11].relocation_type = 20; relocations5[11].sym_idx = ((int)&compute_crc32 - (int)&f - 0x522);
#pragma endregion

#pragma region serpent_relocs
    std::vector<Relocation> relocations4{ 11 };
    relocations4[0].offset = 434; relocations4[0].original_value = 0; relocations4[0].relocation_type = 6; relocations4[0].sym_idx = 9;
    relocations4[1].offset = 638; relocations4[1].original_value = 0; relocations4[1].relocation_type = 6; relocations4[1].sym_idx = 9;
    relocations4[2].offset = 662; relocations4[2].original_value = 0; relocations4[2].relocation_type = 6; relocations4[2].sym_idx = 21;
    relocations4[3].offset = 867; relocations4[3].original_value = 0; relocations4[3].relocation_type = 6; relocations4[3].sym_idx = 21;
    relocations4[4].offset = 1088; relocations4[4].original_value = 0; relocations4[4].relocation_type = 20; relocations4[4].sym_idx = 676;
    relocations4[5].offset = 1637; relocations4[5].original_value = 0; relocations4[5].relocation_type = 20; relocations4[5].sym_idx = 676;
    relocations4[6].offset = 1885; relocations4[6].original_value = 0; relocations4[6].relocation_type = 20; relocations4[6].sym_idx = 1017;
    relocations4[7].offset = 2778; relocations4[7].original_value = 0; relocations4[7].relocation_type = 20; relocations4[7].sym_idx = 554;
    relocations4[8].offset = 2794; relocations4[8].original_value = 0; relocations4[8].relocation_type = 20; relocations4[8].sym_idx = 0;
    relocations4[9].offset = 2824; relocations4[9].original_value = 0; relocations4[9].relocation_type = 20; relocations4[9].sym_idx = 1709;
    relocations4[10].offset = 2848; relocations4[10].original_value = 0; relocations4[10].relocation_type = 20; relocations4[10].sym_idx = ((int)&compute_crc32 - (int)&f - 0x8AF - 0x522);
#pragma endregion

#pragma region salsa20_relocs
    // Salsa20 - Relocations & Symbols
    std::vector<Relocation> relocations3{ 20 };
    relocations3[0].offset = 43; relocations3[0].original_value = 0; relocations3[0].relocation_type = 20; relocations3[0].sym_idx = 0;
    relocations3[1].offset = 73; relocations3[1].original_value = 0; relocations3[1].relocation_type = 20; relocations3[1].sym_idx = 0;
    relocations3[2].offset = 103; relocations3[2].original_value = 0; relocations3[2].relocation_type = 20; relocations3[2].sym_idx = 0;
    relocations3[3].offset = 133; relocations3[3].original_value = 0; relocations3[3].relocation_type = 20; relocations3[3].sym_idx = 0;
    relocations3[4].offset = 195; relocations3[4].original_value = 0; relocations3[4].relocation_type = 20; relocations3[4].sym_idx = 26;
    relocations3[5].offset = 243; relocations3[5].original_value = 0; relocations3[5].relocation_type = 20; relocations3[5].sym_idx = 26;
    relocations3[6].offset = 290; relocations3[6].original_value = 0; relocations3[6].relocation_type = 20; relocations3[6].sym_idx = 26;
    relocations3[7].offset = 338; relocations3[7].original_value = 0; relocations3[7].relocation_type = 20; relocations3[7].sym_idx = 26;
    relocations3[8].offset = 390; relocations3[8].original_value = 0; relocations3[8].relocation_type = 20; relocations3[8].sym_idx = 26;
    relocations3[9].offset = 438; relocations3[9].original_value = 0; relocations3[9].relocation_type = 20; relocations3[9].sym_idx = 26;
    relocations3[10].offset = 486; relocations3[10].original_value = 0; relocations3[10].relocation_type = 20; relocations3[10].sym_idx = 26;
    relocations3[11].offset = 534; relocations3[11].original_value = 0; relocations3[11].relocation_type = 20; relocations3[11].sym_idx = 26;
    relocations3[12].offset = 550; relocations3[12].original_value = 0; relocations3[12].relocation_type = 20; relocations3[12].sym_idx = 347;
    relocations3[13].offset = 559; relocations3[13].original_value = 0; relocations3[13].relocation_type = 20; relocations3[13].sym_idx = 151;
    relocations3[14].offset = 1306; relocations3[14].original_value = 0; relocations3[14].relocation_type = 20; relocations3[14].sym_idx = 543;
    relocations3[15].offset = 1440; relocations3[15].original_value = 0; relocations3[15].relocation_type = 20; relocations3[15].sym_idx = 866;
    relocations3[16].offset = 2308; relocations3[16].original_value = 0; relocations3[16].relocation_type = 20; relocations3[16].sym_idx = 566;
    relocations3[17].offset = 2326; relocations3[17].original_value = 0; relocations3[17].relocation_type = 20; relocations3[17].sym_idx = 684;
    relocations3[18].offset = 2356; relocations3[18].original_value = 0; relocations3[18].relocation_type = 20; relocations3[18].sym_idx = 1396;
    relocations3[19].offset = 2380; relocations3[19].original_value = 0; relocations3[19].relocation_type = 20; relocations3[19].sym_idx = ((int)&compute_crc32 - (int)&f - 2917 - 0x8AF - 0x522);
#pragma endregion

#pragma region des_relocs
    // DES - RElocations & Symbols 
    std::vector<Relocation> relocations2{ 40 };
    relocations2[0].offset = 280; relocations2[0].original_value = 32; relocations2[0].relocation_type = 6; relocations2[0].sym_idx = 6;
    relocations2[1].offset = 295; relocations2[1].original_value = 16; relocations2[1].relocation_type = 6; relocations2[1].sym_idx = 6;
    relocations2[2].offset = 307; relocations2[2].original_value = 0; relocations2[2].relocation_type = 6; relocations2[2].sym_idx = 6;
    relocations2[3].offset = 319; relocations2[3].original_value = 64; relocations2[3].relocation_type = 6; relocations2[3].sym_idx = 6;
    relocations2[4].offset = 331; relocations2[4].original_value = 48; relocations2[4].relocation_type = 6; relocations2[4].sym_idx = 6;
    relocations2[5].offset = 376; relocations2[5].original_value = 0; relocations2[5].relocation_type = 20; relocations2[5].sym_idx = 0;
    relocations2[6].offset = 553; relocations2[6].original_value = 0; relocations2[6].relocation_type = 6; relocations2[6].sym_idx = 18;
    relocations2[7].offset = 635; relocations2[7].original_value = 0; relocations2[7].relocation_type = 20; relocations2[7].sym_idx = 0;
    relocations2[8].offset = 695; relocations2[8].original_value = 80; relocations2[8].relocation_type = 6; relocations2[8].sym_idx = 6;
    relocations2[9].offset = 711; relocations2[9].original_value = 144; relocations2[9].relocation_type = 6; relocations2[9].sym_idx = 6;
    relocations2[10].offset = 727; relocations2[10].original_value = 128; relocations2[10].relocation_type = 6; relocations2[10].sym_idx = 6;
    relocations2[11].offset = 742; relocations2[11].original_value = 112; relocations2[11].relocation_type = 6; relocations2[11].sym_idx = 6;
    relocations2[12].offset = 754; relocations2[12].original_value = 96; relocations2[12].relocation_type = 6; relocations2[12].sym_idx = 6;
    relocations2[13].offset = 766; relocations2[13].original_value = 184; relocations2[13].relocation_type = 6; relocations2[13].sym_idx = 6;
    relocations2[14].offset = 778; relocations2[14].original_value = 168; relocations2[14].relocation_type = 6; relocations2[14].sym_idx = 6;
    relocations2[15].offset = 790; relocations2[15].original_value = 152; relocations2[15].relocation_type = 6; relocations2[15].sym_idx = 6;
    relocations2[16].offset = 842; relocations2[16].original_value = 0; relocations2[16].relocation_type = 20; relocations2[16].sym_idx = 0;
    relocations2[17].offset = 946; relocations2[17].original_value = 0; relocations2[17].relocation_type = 20; relocations2[17].sym_idx = 192;
    relocations2[18].offset = 978; relocations2[18].original_value = 0; relocations2[18].relocation_type = 20; relocations2[18].sym_idx = 192;
    relocations2[19].offset = 1049; relocations2[19].original_value = 0; relocations2[19].relocation_type = 20; relocations2[19].sym_idx = 0;
    relocations2[20].offset = 1160; relocations2[20].original_value = 248; relocations2[20].relocation_type = 6; relocations2[20].sym_idx = 6;
    relocations2[21].offset = 1175; relocations2[21].original_value = 232; relocations2[21].relocation_type = 6; relocations2[21].sym_idx = 6;
    relocations2[22].offset = 1190; relocations2[22].original_value = 216; relocations2[22].relocation_type = 6; relocations2[22].sym_idx = 6;
    relocations2[23].offset = 1205; relocations2[23].original_value = 200; relocations2[23].relocation_type = 6; relocations2[23].sym_idx = 6;
    relocations2[24].offset = 1220; relocations2[24].original_value = 312; relocations2[24].relocation_type = 6; relocations2[24].sym_idx = 6;
    relocations2[25].offset = 1235; relocations2[25].original_value = 296; relocations2[25].relocation_type = 6; relocations2[25].sym_idx = 6;
    relocations2[26].offset = 1250; relocations2[26].original_value = 280; relocations2[26].relocation_type = 6; relocations2[26].sym_idx = 6;
    relocations2[27].offset = 1265; relocations2[27].original_value = 264; relocations2[27].relocation_type = 6; relocations2[27].sym_idx = 6;
    relocations2[28].offset = 1306; relocations2[28].original_value = 0; relocations2[28].relocation_type = 20; relocations2[28].sym_idx = 656;
    relocations2[29].offset = 1356; relocations2[29].original_value = 0; relocations2[29].relocation_type = 20; relocations2[29].sym_idx = 0;
    relocations2[30].offset = 1462; relocations2[30].original_value = 0; relocations2[30].relocation_type = 20; relocations2[30].sym_idx = 240;
    relocations2[31].offset = 1547; relocations2[31].original_value = 0; relocations2[31].relocation_type = 20; relocations2[31].sym_idx = 0;
    relocations2[32].offset = 1838; relocations2[32].original_value = 0; relocations2[32].relocation_type = 20; relocations2[32].sym_idx = 1568;
    relocations2[33].offset = 1880; relocations2[33].original_value = 0; relocations2[33].relocation_type = 20; relocations2[33].sym_idx = 1104;
    relocations2[34].offset = 1920; relocations2[34].original_value = 0; relocations2[34].relocation_type = 20; relocations2[34].sym_idx = 1680;
    relocations2[35].offset = 2514; relocations2[35].original_value = 328; relocations2[35].relocation_type = 6; relocations2[35].sym_idx = 6;
    relocations2[36].offset = 2526; relocations2[36].original_value = 332; relocations2[36].relocation_type = 6; relocations2[36].sym_idx = 6;
    relocations2[37].offset = 2962; relocations2[37].original_value = 0; relocations2[37].relocation_type = 20; relocations2[37].sym_idx = 656;
    relocations2[38].offset = 3004; relocations2[38].original_value = 0; relocations2[38].relocation_type = 20; relocations2[38].sym_idx = 1776;
    relocations2[39].offset = 3026; relocations2[39].original_value = 0; relocations2[39].relocation_type = 20; relocations2[39].sym_idx = ((int)&compute_crc32 - (int)&f - 2449 - 2917 - 0x8AF - 0x522);
#pragma endregion

    
    the_stage->set_relocations({ relocations6, relocations5, relocations4, relocations3, relocations2 });
    the_stage->set_symbols({
        // rc4
        {{}},
        // chacha
        {{}},
        // Serpent 
        {
        {0x9, "AwAAAAgAAAAPAAAAAQAAAAoAAAAGAAAABQAAAAsAAAAOAAAADQAAAAQAAAACAAAABwAAAAAAAAAJAAAADAAAAA8AAAAMAAAAAgAAAAcAAAAJAAAAAAAAAAUAAAAKAAAAAQAAAAsAAAAOAAAACAAAAAYAAAANAAAAAwAAAAQAAAAIAAAABgAAAAcAAAAJAAAAAwAAAAwAAAAKAAAADwAAAA0AAAABAAAADgAAAAQAAAAAAAAACwAAAAUAAAACAAAAAAAAAA8AAAALAAAACAAAAAwAAAAJAAAABgAAAAMAAAANAAAAAQAAAAIAAAAEAAAACgAAAAcAAAAFAAAADgAAAAEAAAAPAAAACAAAAAMAAAAMAAAAAAAAAAsAAAAGAAAAAgAAAAUAAAAEAAAACgAAAAkAAAAOAAAABwAAAA0AAAAPAAAABQAAAAIAAAALAAAABAAAAAoAAAAJAAAADAAAAAAAAAADAAAADgAAAAgAAAANAAAABgAAAAcAAAABAAAABwAAAAIAAAAMAAAABQAAAAgAAAAEAAAABgAAAAsAAAAOAAAACQAAAAEAAAAPAAAADQAAAAMAAAAAAAAACgAAAAEAAAANAAAADwAAAAAAAAAOAAAACAAAAAIAAAALAAAABwAAAAQAAAAMAAAACgAAAAkAAAADAAAABQAAAAYAAAA="},
        {0x9, "AwAAAAgAAAAPAAAAAQAAAAoAAAAGAAAABQAAAAsAAAAOAAAADQAAAAQAAAACAAAABwAAAAAAAAAJAAAADAAAAA8AAAAMAAAAAgAAAAcAAAAJAAAAAAAAAAUAAAAKAAAAAQAAAAsAAAAOAAAACAAAAAYAAAANAAAAAwAAAAQAAAAIAAAABgAAAAcAAAAJAAAAAwAAAAwAAAAKAAAADwAAAA0AAAABAAAADgAAAAQAAAAAAAAACwAAAAUAAAACAAAAAAAAAA8AAAALAAAACAAAAAwAAAAJAAAABgAAAAMAAAANAAAAAQAAAAIAAAAEAAAACgAAAAcAAAAFAAAADgAAAAEAAAAPAAAACAAAAAMAAAAMAAAAAAAAAAsAAAAGAAAAAgAAAAUAAAAEAAAACgAAAAkAAAAOAAAABwAAAA0AAAAPAAAABQAAAAIAAAALAAAABAAAAAoAAAAJAAAADAAAAAAAAAADAAAADgAAAAgAAAANAAAABgAAAAcAAAABAAAABwAAAAIAAAAMAAAABQAAAAgAAAAEAAAABgAAAAsAAAAOAAAACQAAAAEAAAAPAAAADQAAAAMAAAAAAAAACgAAAAEAAAANAAAADwAAAAAAAAAOAAAACAAAAAIAAAALAAAABwAAAAQAAAAMAAAACgAAAAkAAAADAAAABQAAAAYAAAA="},
        {0x15, "AwAAAAgAAAAPAAAAAQAAAAoAAAAGAAAABQAAAAsAAAAOAAAADQAAAAQAAAACAAAABwAAAAAAAAAJAAAADAAAAA8AAAAMAAAAAgAAAAcAAAAJAAAAAAAAAAUAAAAKAAAAAQAAAAsAAAAOAAAACAAAAAYAAAANAAAAAwAAAAQAAAAIAAAABgAAAAcAAAAJAAAAAwAAAAwAAAAKAAAADwAAAA0AAAABAAAADgAAAAQAAAAAAAAACwAAAAUAAAACAAAAAAAAAA8AAAALAAAACAAAAAwAAAAJAAAABgAAAAMAAAANAAAAAQAAAAIAAAAEAAAACgAAAAcAAAAFAAAADgAAAAEAAAAPAAAACAAAAAMAAAAMAAAAAAAAAAsAAAAGAAAAAgAAAAUAAAAEAAAACgAAAAkAAAAOAAAABwAAAA0AAAAPAAAABQAAAAIAAAALAAAABAAAAAoAAAAJAAAADAAAAAAAAAADAAAADgAAAAgAAAANAAAABgAAAAcAAAABAAAABwAAAAIAAAAMAAAABQAAAAgAAAAEAAAABgAAAAsAAAAOAAAACQAAAAEAAAAPAAAADQAAAAMAAAAAAAAACgAAAAEAAAANAAAADwAAAAAAAAAOAAAACAAAAAIAAAALAAAABwAAAAQAAAAMAAAACgAAAAkAAAADAAAABQAAAAYAAAA="}
        },
        // Salsa20
        {{}},
        // DES
        {
          {18, "DgAAAAQAAAANAAAAAQAAAAIAAAAPAAAACwAAAAgAAAADAAAACgAAAAYAAAAMAAAABQAAAAkAAAAAAAAABwAAAAAAAAAPAAAABwAAAAQAAAAOAAAAAgAAAA0AAAABAAAACgAAAAYAAAAMAAAACwAAAAkAAAAFAAAAAwAAAAgAAAAEAAAAAQAAAA4AAAAIAAAADQAAAAYAAAACAAAACwAAAA8AAAAMAAAACQAAAAcAAAADAAAACgAAAAUAAAAAAAAADwAAAAwAAAAIAAAAAgAAAAQAAAAJAAAAAQAAAAcAAAAFAAAACwAAAAMAAAAOAAAACgAAAAAAAAAGAAAADQAAAA8AAAABAAAACAAAAA4AAAAGAAAACwAAAAMAAAAEAAAACQAAAAcAAAACAAAADQAAAAwAAAAAAAAABQAAAAoAAAADAAAADQAAAAQAAAAHAAAADwAAAAIAAAAIAAAADgAAAAwAAAAAAAAAAQAAAAoAAAAGAAAACQAAAAsAAAAFAAAAAAAAAA4AAAAHAAAACwAAAAoAAAAEAAAADQAAAAEAAAAFAAAACAAAAAwAAAAGAAAACQAAAAMAAAACAAAADwAAAA0AAAAIAAAACgAAAAEAAAADAAAADwAAAAQAAAACAAAACwAAAAYAAAAHAAAADAAAAAAAAAAFAAAADgAAAAkAAAAKAAAAAAAAAAkAAAAOAAAABgAAAAMAAAAPAAAABQAAAAEAAAANAAAADAAAAAcAAAALAAAABAAAAAIAAAAIAAAADQAAAAcAAAAAAAAACQAAAAMAAAAEAAAABgAAAAoAAAACAAAACAAAAAUAAAAOAAAADAAAAAsAAAAPAAAAAQAAAA0AAAAGAAAABAAAAAkAAAAIAAAADwAAAAMAAAAAAAAACwAAAAEAAAACAAAADAAAAAUAAAAKAAAADgAAAAcAAAABAAAACgAAAA0AAAAAAAAABgAAAAkAAAAIAAAABwAAAAQAAAAPAAAADgAAAAMAAAALAAAABQAAAAIAAAAMAAAABwAAAA0AAAAOAAAAAwAAAAAAAAAGAAAACQAAAAoAAAABAAAAAgAAAAgAAAAFAAAACwAAAAwAAAAEAAAADwAAAA0AAAAIAAAACwAAAAUAAAAGAAAADwAAAAAAAAADAAAABAAAAAcAAAACAAAADAAAAAEAAAAKAAAADgAAAAkAAAAKAAAABgAAAAkAAAAAAAAADAAAAAsAAAAHAAAADQAAAA8AAAABAAAAAwAAAA4AAAAFAAAAAgAAAAgAAAAEAAAAAwAAAA8AAAAAAAAABgAAAAoAAAABAAAADQAAAAgAAAAJAAAABAAAAAUAAAALAAAADAAAAAcAAAACAAAADgAAAAIAAAAMAAAABAAAAAEAAAAHAAAACgAAAAsAAAAGAAAACAAAAAUAAAADAAAADwAAAA0AAAAAAAAADgAAAAkAAAAOAAAACwAAAAIAAAAMAAAABAAAAAcAAAANAAAAAQAAAAUAAAAAAAAADwAAAAoAAAADAAAACQAAAAgAAAAGAAAABAAAAAIAAAABAAAACwAAAAoAAAANAAAABwAAAAgAAAAPAAAACQAAAAwAAAAFAAAABgAAAAMAAAAAAAAADgAAAAsAAAAIAAAADAAAAAcAAAABAAAADgAAAAIAAAANAAAABgAAAA8AAAAAAAAACQAAAAoAAAAEAAAABQAAAAMAAAAMAAAAAQAAAAoAAAAPAAAACQAAAAIAAAAGAAAACAAAAAAAAAANAAAAAwAAAAQAAAAOAAAABwAAAAUAAAALAAAACgAAAA8AAAAEAAAAAgAAAAcAAAAMAAAACQAAAAUAAAAGAAAAAQAAAA0AAAAOAAAAAAAAAAsAAAADAAAACAAAAAkAAAAOAAAADwAAAAUAAAACAAAACAAAAAwAAAADAAAABwAAAAAAAAAEAAAACgAAAAEAAAANAAAACwAAAAYAAAAEAAAAAwAAAAIAAAAMAAAACQAAAAUAAAAPAAAACgAAAAsAAAAOAAAAAQAAAAcAAAAGAAAAAAAAAAgAAAANAAAABAAAAAsAAAACAAAADgAAAA8AAAAAAAAACAAAAA0AAAADAAAADAAAAAkAAAAHAAAABQAAAAoAAAAGAAAAAQAAAA0AAAAAAAAACwAAAAcAAAAEAAAACQAAAAEAAAAKAAAADgAAAAMAAAAFAAAADAAAAAIAAAAPAAAACAAAAAYAAAABAAAABAAAAAsAAAANAAAADAAAAAMAAAAHAAAADgAAAAoAAAAPAAAABgAAAAgAAAAAAAAABQAAAAkAAAACAAAABgAAAAsAAAANAAAACAAAAAEAAAAEAAAACgAAAAcAAAAJAAAABQAAAAAAAAAPAAAADgAAAAIAAAADAAAADAAAAA0AAAACAAAACAAAAAQAAAAGAAAADwAAAAsAAAABAAAACgAAAAkAAAADAAAADgAAAAUAAAAAAAAADAAAAAcAAAABAAAADwAAAA0AAAAIAAAACgAAAAMAAAAHAAAABAAAAAwAAAAFAAAABgAAAAsAAAAAAAAADgAAAAkAAAACAAAABwAAAAsAAAAEAAAAAQAAAAkAAAAMAAAADgAAAAIAAAAAAAAABgAAAAoAAAANAAAADwAAAAMAAAAFAAAACAAAAAIAAAABAAAADgAAAAcAAAAEAAAACgAAAAgAAAANAAAADwAAAAwAAAAJAAAAAAAAAAMAAAAFAAAABgAAAAsAAAA="},
          {6, "IAECAwQFBAUGBwgJCAkKCwwNDA0ODxAREBESExQVFBUWFxgZGBkaGxwdHB0eHyABEAcUFR0MHBEBDxcaBRIfCgIIGA4gGwMJEw0eBhYLBBkBAQICAgICAgECAgICAgIBOTEpIRkRCQE6MioiGhIKAjszKyMbEwsDPDQsJD83LycfFw8HPjYuJh4WDgY9NS0lHRUNBRwUDAQOEQsYAQUDHA8GFQoXEwwEGggQBxsUDQIpNB8lLzceKDMtITAsMSc4IjUuKjIkHSA6MioiGhIKAjw0LCQcFAwEPjYuJh4WDgZAODAoIBgQCDkxKSEZEQkBOzMrIxsTCwM9NS0lHRUNBT83LycfFw8HKAgwEDgYQCAnBy8PNxc/HyYGLg42Fj4eJQUtDTUVPR0kBCwMNBQ8HCMDKwszEzsbIgIqCjISOhohASkJMRE5Gf4AAJ8IX4R+" }
        }
        });

    // std::string flag = "ASCWG{fb7850bc-2ab6-9888-657e06db}";
    res = the_stage->e(flag2);
    if (!res) {
        do_finale(BAD);
    }


    delete the_stage;
    }
    catch(...) {

    }
 }


