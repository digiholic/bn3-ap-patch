import os

rom_file = os.path.join(os.path.dirname(__file__), "combined.gba")
tpi_file = os.path.join(os.path.dirname(__file__), "mmbn3b-us.tpi")


def int32_to_byte_list_le(x) -> bytearray:
    byte32_string = "{:08x}".format(x)
    data = bytearray.fromhex(byte32_string)
    data.reverse()
    return data


def get_bins():
    bin_files = {}
    for f in os.scandir(os.path.dirname(__file__)):
        if f.name.endswith(".bin"):
            tag = f.name.split(' ')[0]
            with open(f.name, "rb") as bin_file:
                bin_files[tag] = bytearray(bin_file.read())
    return bin_files


def get_indices():
    sizes = {}
    references = {}
    with open(tpi_file, "r") as tpi:
        for line in tpi.readlines():
            if line.startswith("//"):
                continue
            splitrow = line.split(':')
            key = splitrow[0][2:]
            datarow = splitrow[1].split('=')
            size = datarow[0].replace('&', '').replace('%', '')[2:]
            refs = []
            for ref in datarow[1].split(','):
                ref = ref.strip()
                if len(ref) > 0:
                    refs.append(int(ref, 16))

            sizes[key] = size
            references[key] = refs
    return sizes, references


def patch_rom():
    bins = get_bins()
    sizes, references = get_indices()

    with open(rom_file, "rb") as rom:
        rom_bytes = bytearray(rom.read())

    """
    # First, blank out all the provided text banks and store them as open banks
    for key, bin in bins:
        start = int(key, 16)
        size = int(sizes[key], 16)
        end = start + size
        rom_bytes[start:end] = [0xFF] * size
        open_banks[start] = size
    """

    # Then, go through all the provided text banks and store them in the smallest available bank
    for key, bin in bins.items():
        print("Injecting text bank "+key)
        size = len(bin)
        refs = references[key]
        start = int(key, 16)
        original_size = int(sizes[key], 16)

        if size < original_size:
            # If it's shorter than the original data, we can pad the difference with 00 and directrly replace
            bin.extend([0x00] * (original_size - len(bin)))
            rom_bytes[start:start + len(bin)] = bin
            print("  Injected in place")
        else:
            # It needs to start on a byte divisible by 4. If the rom data is not, add an FF
            while len(rom_bytes) % 4 != 0:
                rom_bytes.append(0xFF)
            new_start_offset = 0x08000000 + len(rom_bytes)
            print("  New Index "+hex(new_start_offset))
            offset_byte = int32_to_byte_list_le(new_start_offset)
            rom_bytes.extend(bin)
            for offset in refs:
                rom_bytes[offset:offset + 4] = offset_byte
                print("  Updating reference at "+hex(offset))

    return rom_bytes

if os.path.exists(tpi_file) and os.path.exists(rom_file):
    new_bytes = patch_rom()
    with open(os.path.join(os.path.dirname(__file__), "patched_combined.gba"), "wb") as new_rom:
        new_rom.write(new_bytes)
        print("New ROM generated at "+new_rom.name)
else:
    if not os.path.exists(tpi_file):
        print("No TPI file from TextPET. Copy over from TextPET/indexes/mmbn3b-us.tpi")
    if not os.path.exists(rom_file):
        print("No patched combined.gba file found. Copy over results of running openmode_item_combined.asm with armips")