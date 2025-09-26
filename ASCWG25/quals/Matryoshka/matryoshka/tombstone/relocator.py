import struct
import json
import base64

# I thin DES needs to be compiled with clang instead of msvc to avoid
#  __aull* intrinsics.

# Constants for COFF format
IMAGE_FILE_MACHINE_I386  = 0x014C  # 32-bit x86
IMAGE_FILE_MACHINE_AMD64 = 0x8664  # 64-bit x86-64
IMAGE_SYMBOL_SIZE        = 18
# COFF Relocation Types (simplified for x86)
RELOCATIONS = {
    0x06: "DIR32",      # Direct 32-bit address (full relocation)
    0x07: "DIR32NB",    # Direct 32-bit address (No base, relative)
    0x14: "IMAGE_REL_I386_REL32" # The 32-bit relative displacement to the target.
}

text_section = {
    "b64value": b"",
    "size": 0
}

def read_coff_header(file):
    """
    Returns a JSON object representing the main COFF header
    characterstics:
        - machine: machine type (86/64).
        - num_sections: number of sections in the COFF.
        - pointer_to_symbol_table: the raw offset of the symbol table in the COFF.
        - num_symbols: number of symbols in the COFF.
    NOTE: Advanced the `file` parameter by 20 bytes.
    """
    file.seek(0)                 # Start at the beginning
    header_data = file.read(20)  # MZ header is 20 bytes
    
    # Unpack (Machine, NumberOfSections, TimeDateStamp, PointerToSymbolTable, NumberOfSymbols, SizeOfOptionalHeader, Characteristics)
    header = struct.unpack("<HHIIIHH", header_data)
    
    machine_type = header[0]
    num_sections = header[1]
    pointer_to_symbol_table = header[3]
    num_symbols = header[4]
    
    tmp =  {
        "machine": machine_type,
        "num_sections": num_sections,
        "pointer_to_symbol_table": pointer_to_symbol_table,
        "num_symbols": num_symbols
    }

    # print(json.dumps(tmp, indent=2))

    return tmp

def parse_section_headers(file, num_sections):
    """
    Returns an array of JSON objects each representing a section 
    header in the COFF:
        name: the name of the section.
        vsize: the size of the section when loaded into memory.
        vadd: the address of the first byte of the section in memory (relative to mem base).
        size_raw: the size of the section on disk (initialized data).
        ptr_raw: the file pointer to the first page of the section in disk.
        ptr_relocs: the file pointer to the relocation entries for the section.
        num_relocations: the number of relocation entries for the section.
        characteristics: section flags.
    """
    section_headers = []
    
    # Skip COFF header (the MZ header was already read in `read_coff_header`)
    file.seek(20) 
    
    for sec_iter in range(num_sections):
        # Section Header
        # Offset - Size - Name
        # 0      - 8    - Name
        # 8      - 4    - VirtualSize
        # 12     - 4    - VirtualAddress
        # 16     - 4    - SizeOfRawData
        # 20     - 4    - PointerToRawData
        # 24     - 4    - PointerToRelocations
        # 28     - 4    - PointerToLinenumbers
        # 32     - 2    - NumberOfRelocations
        # 34     - 2    - NumberOfLinenumbers
        # 36     - 4    - Characteristics

        section_data = file.read(40)  
        name, vsize, vaddr, size_raw, ptr_raw, ptr_reloc, ptr_line, num_relocs, num_lines, characteristics = struct.unpack("<8sIIIIIIHHI", section_data)
        
        section = {
            "name": name.decode('utf-8').rstrip('\x00'),
            "vsize": vsize,
            "vaddr": vaddr,
            "size_raw": size_raw,
            "ptr_raw": ptr_raw,
            "ptr_reloc": ptr_reloc,
            "num_relocs": num_relocs,
            "characteristics": characteristics
        }

        # Redundant?
        if ".text" in section['name']:
            here_marker = file.tell()
            file.seek(ptr_raw)
            # data = file.read(size_raw)
            # text_section['b64value'] += base64.b64encode(data).decode('utf-8')
            # text_section['size']  = ptr_raw
            file.seek(here_marker)

        if section['num_relocs'] > 0: 
            print(f' [+] ::RELOCS:: section {section["name"]} num # {sec_iter} has # {section["num_relocs"]} relocation entries.')
        section_headers.append(section)

    # print(f'[+] Text Section Dump: {text_section['b64value']}')
    return section_headers

def read_symbol_table(file, symbol_table_offset, num_symbols):
    """
    Returns a JSON object representing the symbols in the COFF. They keys
    in the object are the symbol names(strings) and the value is the symbol
    value. The symbol value could be a literal value (in case of a data symbol)
    or an offset within the section (in case of a function).
    """

    # Symbol table
    # Offset - Size - Name
    # 0      - 8    - Name (*)
    # 8      - 4    - Value
    # 12     - 2    - SectionNumber
    # 14     - 2    - Type
    # 16     - 1    - StorageClass
    # 17     - 1    - NumberOfAuxSymbols

    symbol_table = {}
    num_aux_symbols, sym_iter = 0, 0
    file.seek(symbol_table_offset)

    while sym_iter < num_symbols:
        # The section name is either any array of 8 bytes (if the name is less than 8 bytes)
        # or an index into the string table. If it is an index, the first 4 bytes are set to 0.
        name_bytes = file.read(8)

        sym_value = struct.unpack("<I", file.read(4))[0]  

        # the section_number is a 1-based index into the section table.
        section_number = struct.unpack("<h", file.read(2))[0]  
        
        # Skip Type and StorageClass
        file.seek(3, 1)  
        num_aux_symbols = int.from_bytes(file.read(1), byteorder="little")

        # Symbol name extraction
        if name_bytes[:4] == b'\x00\x00\x00\x00':  
            name_offset_in_str_table = struct.unpack("<I", name_bytes[4:])[0]
            here_marker = file.tell()
            file.seek(symbol_table_offset + (num_symbols * IMAGE_SYMBOL_SIZE)  + name_offset_in_str_table)
            name = b""
            while True:
                char = file.read(1)
                if char == b'\x00':
                    break
                name += char
            
            name = name.decode()
            file.seek(here_marker)
        else:
            name = name_bytes.decode().strip("\x00")
        
        # Possible values of section_number:
        #   -  0 : The symbol is undefined and is not assigned a section (external symbol)
        #   - -1 : The symbol has an absolute value (is not relocatable)
        #   - -2 : The symbol is used for debugging purposes (doesn't correspond to a section)
        #   - OTHER: A 1-based index into the section table. 
        if section_number > 0:  
            symbol_table[name] = sym_value
            print(f' [+] ::SYMS:: Symbol ({name}) in section # {section_number - 1} with value/section offset ({sym_value}).')


        if num_aux_symbols > 0:
            file.seek(num_aux_symbols * IMAGE_SYMBOL_SIZE, 1)
            sym_iter += num_aux_symbols

        sym_iter += 1
    
    print(json.dumps(symbol_table, indent=2))

    return symbol_table

def apply_relocations(file, section_headers, symbol_table_offset=0x00, num_symbols=0x00):
    """Reads and applies relocations from the COFF file"""
    # Applied for merged sections
    section_reloc_offset = 0x00

    sec_iter = 0
    for sec_iter, curr_section in enumerate(section_headers):
        symbols     = {}
        relocations = []
        if ".text" in curr_section["name"]: 
            here_marker = file.tell()
            file.seek(curr_section["ptr_raw"])
            data = file.read(curr_section["size_raw"])
            file.seek(here_marker)

            # text_section['b64value'] += base64.b64encode(data).decode('utf-8')
            # 'b64value' is the section's raw bytes read from disk
            text_section['b64value'] += data
            text_section['size']  += curr_section["size_raw"]

            # If there are no relocations to be applied for the current section, then
            # its code can be placed anywhere in memory without an issue. Increment
            # the "overall" text section size by the copied section's data size.
            if curr_section["ptr_reloc"] == 0 or curr_section["num_relocs"] == 0:
                section_reloc_offset += curr_section['size_raw']
                continue  
        else:
            continue 

        # print(f"Applying relocations for section: {section['name']} #{sec_iter}")       
        file.seek(curr_section["ptr_reloc"])
        
        for reloc_iter in range(curr_section["num_relocs"]):
            # COFF Relocation Table
            # Offset - Size - Name
            # 0      - 4    - VirtualAddress
            # 4      - 4    - SymbolTableIndex
            # 8      - 2    - Type

            relocation_data = file.read(10)  # Each relocation entry is 10 bytes 
            offset, symbol_index, type_code = struct.unpack("<IIH", relocation_data)         
            relocation_type = RELOCATIONS.get(type_code, "UNKNOWN")
            
            # print(f"Relocation at offset {hex(offset)} - Type: {relocation_type} | {type_code} - SymbolIdx: {hex(symbol_index)}")
            
            # Extract the symbol from Symbol Table || Aggregate all from the symbol table first then uses indexes as uniq selectors
            here_marker_top = file.tell()
            file.seek(symbol_table_offset + symbol_index * IMAGE_SYMBOL_SIZE)
            
            # Skip symbol name (not used for the relocations)
            file.seek(8, 1) 

            # Read: Value, SectioNumber, Type, StorageClass
            data  = file.read(9)

            # NOTE: The section_number is ONE-BASED into the section table despite the table being zero based. Why the f Microsoft?
            value, section_number, type, storage_class = struct.unpack('<iHHb', data)
            section_number -= 1

            # 2 == External, 3 == Static
            assert (storage_class == 2  or storage_class == 3), f"Undefined storage class: {storage_class}"
            assert (section_number >= 0 and section_number < len(section_headers)), f"Out of bounds section number {section_number}"
            
            # The offset of the function in the new "overall" text section
            function_offset = 0x00
            if type == 0x20:

                # These are used for calculating the size, total number of bytes, of
                # function symbols.
                next_section  = section_headers[section_number + 1]
                ptr_raw_next  = next_section['ptr_raw']
                size_raw_next = next_section['size_raw']

                for i in range(len(section_headers)):
                    if i >= section_number: 
                        break

                    if ".text" in section_headers[i]["name"]: 
                        function_offset += section_headers[i]["size_raw"]

                function_offset += value

                '''
                If the symbol is a function, we are only interested in its address within the new 
                *overall* text section. The algo is as follows:
                    - Sum the sizes of all text sections before X.
                    - Ignore non-text sections entirely (they don’t affect the new .text offset).

                Pseudocode:
                def adjust_offset(original_offset, section_X_index, sections):
                    new_offset = original_offset
                    for i in range(0, section_X_index):
                        if "text" in sections[i].name:
                            new_offset += sections[i].size
                    return new_offset
                '''

                # attempt to guess symbol size
                next_symbol_index = symbol_index + 1 
                if((next_symbol_index < num_symbols)):
                    here_marker = file.tell()
                    file.seek(symbol_table_offset + next_symbol_index * IMAGE_SYMBOL_SIZE)
                    file.seek(8, 1) # Skip Name 
                    next_symbol_value   = int.from_bytes(file.read(4), byteorder="little")
                    next_symbol_section_number = int.from_bytes(file.read(2), byteorder="little")

                    if next_symbol_section_number == section_number:
                        size_raw_next = next_symbol_value
                        print('got a new size')
                    
                    file.seek(here_marker)
            
                file.seek(ptr_raw_next + value)
                symbol_content = file.read(size_raw_next)

                symbols[symbol_index] = {
                    "sym_index": symbol_index,
                    "fun_offset": hex(function_offset),
                    "fun_code": base64.b64encode(symbol_content).decode('utf-8')
                }
            
            else:
                # If we are here, I will assume the symbol is a c-string starting at 
                # section + offset
                # NOTE: This needs to be handled for values beyond C-strings, such as constant integers.
                #       - this will likely fail because Microsoft generally doesn't store *size* information
                #       for such values, only the address is relevant, and the size is usually implied by
                #       the code. To handle this properly, I may need to manually copy the values.
                #       OR I can just copy the entire section, we will see. 

                sym_section      = section_headers[section_number]
                sym_section_raw  = sym_section['ptr_raw']
                sym_value = b""

                here_marker = file.tell()
                file.seek(sym_section_raw + value)
                while True:
                    char = file.read(1)
                    if char == b'\x00':
                        break
                    sym_value += char
                file.seek(here_marker)

                # sym_value = sym_value.decode()

                symbols[symbol_index] = {
                    "sym_index": symbol_index,
                    "fun_offset": hex(function_offset),
                    "sym_value": base64.b64encode(sym_value).decode('utf-8')
                }

            file.seek(here_marker_top)

            # Print relication information
            if relocation_type == "DIR32" or relocation_type == "DIR32NB":
                here_marker = file.tell()
                file.seek(curr_section["ptr_raw"] + offset)
                original_value = struct.unpack("<I", file.read(4))[0]
            
                relocations.append({
                    'reloc_offset': hex(offset + section_reloc_offset),
                    'reloc_orig_value': original_value,
                    'reloc_type': type_code,
                    'reloc_sym_idx':  hex(symbol_index)
                })                

                file.seek(here_marker)
            
            elif relocation_type == "IMAGE_REL_I386_REL32":
                here_marker = file.tell()
                file.seek(curr_section["ptr_raw"] + offset)
                original_value = struct.unpack("<I", file.read(4))[0]
            
                in_section_offset = 0x00
                for i in range(len(section_headers)):
                    if i >= sec_iter: 
                        break

                    if ".text" in section_headers[i]["name"]: 
                        in_section_offset += section_headers[i]["size_raw"]

                relocations.append({
                    'reloc_offset': hex(offset + in_section_offset),
                    'reloc_orig_value': original_value,
                    'reloc_type': type_code,
                    'reloc_fun_offset':  hex(function_offset)
                })                

                file.seek(here_marker)

            else:
                raise RuntimeError(f"Unknown relocation type {relocation_type}")
            
        print(f'Symbols: {json.dumps(symbols)}')
        print(f'Relocations: {relocations}')

    print(f'Text Section: {base64.b64encode(text_section["b64value"]).decode("utf-8")}')

if __name__ == "__main__":
    with open("dllmain.obj", "rb") as file:
        coff_header = read_coff_header(file)
        sections    = parse_section_headers(file, coff_header["num_sections"])
        read_symbol_table(file, coff_header['pointer_to_symbol_table'], coff_header['num_symbols'])
        apply_relocations(file, sections, coff_header['pointer_to_symbol_table'], coff_header['num_symbols'])
