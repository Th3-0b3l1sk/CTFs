#pragma once
#include <Windows.h>
#include "Logger.h"
#include <vector>
#include <string_view>

extern Logger logger;

class Memory
{
public:
	Memory()
	{
		dwModuleBase = (DWORD)GetModuleHandle(NULL);
		if (dwModuleBase == 0x00)
		{
			logger.log_windows_error("Memory::GetModuleHandle failed");
		}
	}

	template <typename T>
	inline T Read(LPVOID lpAddress) const
	{
		return *(T*)lpAddress;
	}

	template<typename T, bool EnableVirtual = true>
	inline void Write(LPVOID lpAddress, T _tValue) const
	{
		if (EnableVirtual) {
			DWORD dwOldProtect{};
			VirtualProtect(lpAddress, sizeof(T), PAGE_EXECUTE_READWRITE, &dwOldProtect);
			*(T*)lpAddress = _tValue;
			VirtualProtect(lpAddress, sizeof(T), dwOldProtect, &dwOldProtect);
		}
		else
		{
			*(T*)lpAddress = _tValue;
		}
	}


	// NOTE:
	// THE MASK MUST BEGIN WITH AN X IT CAN'T BEGIN WITH A WILDCARD.
	LPVOID AOBScan(LPVOID lpStartAddress, const std::pair<std::vector<uint8_t>, std::string_view>& pair, size_t dwScanSize = 0x1000 )
	{
		/* TRY THE ORIGINAL BETTER SOLUTION */

		const std::vector<uint8_t>& bytes = pair.first;
		std::string_view mask = pair.second;
		auto dwAddressToRead = reinterpret_cast<DWORD>(lpStartAddress);
		LPVOID lpPossibleHit = 0x00;
		
		// new 
		bool iterated = false;
		
		size_t i{};

		//logger.log<TRUE>("\tIteration1: 0x", dwAddressToRead);
	bad_practice_i_know:
		while (i < dwScanSize) {

			if (Read<uint8_t>(reinterpret_cast<LPVOID>(dwAddressToRead + i)) == bytes[0]) {

				// FOUND A POSSIBLE HIT.
				lpPossibleHit = reinterpret_cast<LPVOID>(dwAddressToRead + i);
				// logger.log_idented<5>("possible_hit\n");
			
				
				for (size_t j{ 1 }; j < bytes.size(); j++) {
			
					if (mask[j] == '?') continue;
					if (Read<uint8_t>(reinterpret_cast<LPVOID>((DWORD)lpPossibleHit + j)) != bytes[j])
					{
						lpPossibleHit = 0x00;
						break;
					}

				}

				if (lpPossibleHit != 0x00) return lpPossibleHit;

			}

			
			++i;
		}

		/* IF THE SCOPED SOULTION DIDN'T WORK, SCAN THE WHOLE MEMORY*/

		if (iterated) return 0x0;	// iterated once, no need to repeat.

		iterated = true;
		//dwAddressToRead = 0x00401000;		// .text start < make it cooler later >
		//dwScanSize = 0x00AC4000;		// .text size  < make it cooler later > 
		i = 0;							// reset the counter.

		// halfit
		dwAddressToRead /= 2;
		if (dwAddressToRead < 0x00401000)
			dwAddressToRead = 0x00401000;

		dwScanSize = (0x00401000 + 0x00AC4000) - dwAddressToRead;
	//	logger.log<TRUE>("\tIteration2: 0x", dwAddressToRead);
	
		goto bad_practice_i_know;

		

	}

	inline LPVOID CalculateAddressFromOffset(LPVOID lpAddress, size_t InstructionSize) const
	{
		// Calculates the target function from a call/jmp instruction using the offset.
		// ASSUMING THE INSTRUCTION OPCODE IS 1 BYTE
		constexpr int8_t InstructionOpcodeByte = 1;
		auto lpOffsetAddress = reinterpret_cast<LPVOID>((DWORD)lpAddress + InstructionOpcodeByte);
		auto Offset = Read<int32_t>(lpOffsetAddress);
		
		// Target = AddressOfNextInstruction + Offset
		auto lpAddressOfNextInstruction = reinterpret_cast<LPVOID>((DWORD)lpAddress + InstructionSize);
		auto lpTarget = reinterpret_cast<LPVOID>((DWORD)lpAddressOfNextInstruction + Offset);

		return lpTarget;
	}

private:
	DWORD dwModuleBase = 0x0;
};

