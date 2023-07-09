/*
* Author: Mahmoud Abdullah
* GitHub: https://github.com/Th3-0b3l1sk
*/


#pragma (disable: C4996)
#include <Windows.h>
#include <iostream>
#include "Logger.h"
#include "Memory.h"
#include "Patch.h"
#include <sstream>
#include <iomanip>

Logger logger;
Memory memory;
Patch patch;


#define TARGET_HOOK (0x00401240)        // The address of the Handler function
#define gEAX        (0x00407370)        // The address of [the first byte] of the global memory that's reset by operation 0x15


void __stdcall log_gEax()
{
    std::stringstream buf;
    std::stringstream ascii;
    auto _buffer = (const char* const)gEAX;

    for (size_t i{}; i < 32; i++) {
        if (i != 0 && i % 16 == 0) {
            buf << "    " << ascii.str() << '\n';
            ascii.str("");
        }
        buf << std::setw(2) << std::setfill('0') << std::hex << ((int)_buffer[i] & 0xff) << ' ';
        if (std::isprint(((int)_buffer[i] & 0xff)))
            ascii << _buffer[i];
        else
            ascii << ".";
    }

    buf << "    " << ascii.str() << '\n';
    std::cout << buf.str() << std::endl;
}

LONG __stdcall Handler(_EXCEPTION_POINTERS* ctx)
{
    // For further info about the handlers please check the write-up

    auto ecx = ctx->ContextRecord->Ecx;
    auto op = ecx & 0xff;
    auto geax = (int32_t*)gEAX;

    std::cout << "[OPERATION ";
    switch (op)
    {
    case 0xA:
    {
        std::cout << "0x0A]\n";
        auto eax = ctx->ContextRecord->Eax;
        auto index = (ecx >> 8) & 7;
        geax[index] = eax;
        
        std::cout << "Writing: " << std::hex << eax << '\t' << "at index: " << index << '\n';
        log_gEax();
        break;
    }
    case 0x10:
    {
        std::cout << "0x10]\n";
        auto index = ecx >> 8 & 7;
        auto target = ecx >> 0x10 & 7;

        std::cout << "XORING: " << std::hex << geax[index] << " index: " << index << " With: " << geax[target] << " index: " << target << '\n';
        geax[index] ^= geax[target];
        std::cout << "Result: " << geax[index] << "\tat index: " << index << '\n';
        log_gEax();
        break;
    }
    case 0x12:
    {
        std::cout << "0x12]\n";
        auto index = ecx >> 8 & 7;
        auto target = ecx >> 0x10 & 7;

        std::cout << "ORING: " << std::hex << geax[index] << " index: " << index << " With: " << geax[target] << " index: " << target << '\n';
        geax[index] |= geax[target];
        std::cout << "Result: " << geax[index] << "\tIndex: " << index << '\n';
        log_gEax();

        break;
    }
    case 0x13:
        std::cout << "0x13]\n";
        std::cout << "Showing result!\n";
        break;
    case 0x15:
    {
        std::cout << "0x15]\n";
        std::cout << "Resetting words\n";

        auto _buffer = (char*)gEAX;
        memset(_buffer, 0x00, 7 * 4);
        log_gEax();

        break;
    }
        
    case 0x16:
    {
        std::cout << "0x16]\n";
        auto index = ecx >> 0x10 & 7;
        auto target = ecx >> 8 & 7;
        std::cout << "Moving: " << geax[index] << " Index: " << index << "\tTo: " << geax[target] << " Index: " << target << '\n';
        geax[target] = geax[index];

        log_gEax();
        break;
    }
    default:
        std::cout << "UNNKOWN!]\n";
   
    }

    // To skip past the IDIV instruction, or else we will execute the same faulty instruction forever!
    ctx->ContextRecord->Eip += 2;  
    return -1;
}

BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
                     )
{
    switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
    {
        patch.TrampolinePatch((LPVOID)TARGET_HOOK, Handler, 7);
        //std::cout << "Hooked!\n";

    }
    case DLL_THREAD_ATTACH:
    case DLL_THREAD_DETACH:
    case DLL_PROCESS_DETACH:
        break;
    }
    return TRUE;
}

