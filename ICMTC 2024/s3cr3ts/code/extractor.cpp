#define NOMINMAX
#include <windows.h>
#include <iostream>

#define MAP_ADDR  0x00400000
#define FIRST_STR 0x004fb988

struct GoString
{
    char* str;
    std::uint64_t size;
};

void* mapFileToMemory(const char* filename, size_t& fileSize) {
    // Open the file
    HANDLE hFile = CreateFileA(filename, GENERIC_READ, 0, nullptr, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, nullptr);
    if (hFile == INVALID_HANDLE_VALUE) {
        std::cerr << "CreateFileA failed with error " << GetLastError() << std::endl;
        return nullptr;
    }

    // Get the size of the file
    LARGE_INTEGER fileSizeLI;
    if (!GetFileSizeEx(hFile, &fileSizeLI)) {
        std::cerr << "GetFileSizeEx failed with error " << GetLastError() << std::endl;
        CloseHandle(hFile);
        return nullptr;
    }
    fileSize = static_cast<size_t>(fileSizeLI.QuadPart);

    // Create a file mapping object
    HANDLE hFileMapping = CreateFileMappingA(hFile, nullptr, PAGE_READONLY, 0, 0, nullptr);
    if (hFileMapping == nullptr) {
        std::cerr << "CreateFileMappingA failed with error " << GetLastError() << std::endl;
        CloseHandle(hFile);
        return nullptr;
    }

    // Map the file into memory
    void* mapped = MapViewOfFileEx(hFileMapping, FILE_MAP_READ, 0, 0, fileSize, reinterpret_cast<void*>(MAP_ADDR));
    if (mapped == nullptr) {
        std::cerr << "MapViewOfFileEx failed with error " << GetLastError() << std::endl;
    }

    // Close the file and file mapping handles
    CloseHandle(hFileMapping);
    CloseHandle(hFile);

    return mapped;
}

int main(int argc, char* argv[]) {
    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << "S3cr3ts" << std::endl;
        return 1;
    }

    size_t fileSize;
    void* mappedAddress = mapFileToMemory(argv[1], fileSize);
    if (mappedAddress == nullptr) {
        std::cerr << "Failed to map file to memory." << std::endl;
        return 1;
    }

    std::cout << "Parsing Instructions...\n";
    auto i = (GoString*)(FIRST_STR);
    while (i->str != nullptr)
    {
        std::cout << std::string(i->str, i->size) << ',';
        i += 1;
    }

    
    // Unmap the memory
    if (!UnmapViewOfFile(mappedAddress)) {
        std::cerr << "UnmapViewOfFile failed with error " << GetLastError() << std::endl;
        return 1;
    }

    return 0;
}
