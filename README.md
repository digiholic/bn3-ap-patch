# bn3-ap-patch
The scripts required to patch Megaman Battle Network 3 to work with the Archipelago Randomizer

# Version
The scripts are designed to patch the US version of `Mega Man Battle Network 3 - Blue` for the GBA. If you are unsure if your version is compatible, the md5 Checksum of the file is this:
```
6fe31df0144759b34ad666badaacc442
```
If you are not sure how to check the checksum of your file, use [this site](https://emn178.github.io/online-tools/md5_checksum.html)

# Usage
Simply apply the compiled bsdiff patch to your ROM and you're good to go! If you don't have a program that can apply it, the script `diff.py` can be used to do so:
```
python diff.py -apply sourcefile outputfile patchfile
```

The rest of this document will cover what this patch does, and how to generate it in case you make any changes to the constituent scripts.

# Contents
## Assembly files (.asm)
- `force-item.asm` - This script will enable the ability to receive items from the network. It allocates an unused portion of ram for a signal bit and uncompressed text event. When the signal bit is set via Lua connection, it displays the message stored in RAM (also set by Lua). Additionally, it handles the loading and saving of the item index, so that the number of items received from Archipelago is saved with the save game data. This is used by Archipelago to know when it needs to re-send any items that might have been previously collected, but not saved.
- `openmode_bn3blue.asm` - A modification of XKirby's open mode script (modifications provided by XKirby for use in Archipelago). Removes some of the items the previous patch gave as freebies, such as Press Program, Spin programs, and ExpMems. Changes the story state to be pre-WWW Island instead of pre-Alpha, meaning the first visit to the island will trigger the full story sequence of the WWW Base
- `openmode_item_combined.asm` - A combination of the above two scripts. Some addresses needed to be updated but for the most part they don't get in each other's way.

### How To use ASM files
Simply put the ROM and the asm file in the same directory as [armips](https://github.com/Kingcom/armips) and run it:
```
./armips.exe ____.asm
```

## TextPET Library Files (.tpl)
These files are meant to be used with Prof9's [TextPET](https://github.com/Prof9/TextPet) program to convert into a MMBN3 text archive.

- `74C27C BN3BeachBoatAccessGigFreez.tpl` - Changes the Beach Area overworld script. Contains two changes:
  - The boat to access the WWW Base now checks for the player having the `GigFreez` key item before letting you access. If you attempt to go, MegaMan will notify the player they need `GigFreez` to continue
  - The man selling Mod Tools has been modified to just always assume you've got them, until such a time as I can find a way to change this into a flag instead of an item check. Currently, with no flag to set, there is no way to detect purchase in Archipelago, meaning it can't be hooked into the logic. The ability to purchase anything from him has, as such, been removed to prevent players from buying ModTools instead of finding them.
- `735734-Number Trader.tpl` - Changes Higsby's Chip Shop overworld script. Contains several changes, some major, some minor:
    - Changes the Chip Order System unlock condition from a story flag check to an item check. Talking to Higsby with the OrderSys in your inventory will give you access to the Chip Order system.
    - Changes the Number Trader entirely. Instead of giving a number entry menu, it now prompts the player to pay 500z for a single item. Paying will give you the next item from the Chip Trader sequence, which can then be randomized. Comes with all new NumberMan dialog to fit this new change
    - Changes the dialog of the hat kid next to the Number Trader will now comment on the state of video gaming in the year 20XX.

### How to use TPL Files
Install TextPET (linked above). Convert the script into binary using this command:
```
./TextPet.exe verbose load-plugins plugins game mmbn3 read-text-archives ________.tpl -f TEXTPET write-text-archives "archive.bin" -f BIN
```
This will generate the file `archive.bin`. Since it was generated from a text archive, it will not be compressed. Included is a python script, `lz10.py` that uses [ndspy](https://github.com/RoadrunnerWMC/ndspy) to compress it. If you don't have it, install it via
```
pip install ndspy
```
before running the first time. Once installed, run
```
python lz10.py -compress archive.bin archive-compressed.bin
```
To compress the archive. Once compressed, we need to add it to the ROM. Since these text archives are quite a bit bigger than the original text archives, we will need to append them to the ROM and update the pointers. (GBA can natively handle ROMs larger than 8MB, even though the capacity of a standard GBA cart is limited to 8MB, so expanding it will not cause issues on any emulators or on the system itself if loaded via SD card)

The six-hex-digit number at the start of the tpl script names denote the original start location of the original text archive. The [documentation for TextPet](https://github.com/Prof9/TextPet/blob/master/TextPet/indexes/mmbn3b-us.tpi) contains a list of indices for each archive. Look for the indices above and you will see a line like this:
```
0x735734:&0xBBF=0x028874
```
This means that the text archive starting at location `0x735734` has a size of `0xBBF` bytes, with `&` denoting that the archive is compressed, and that this is the size of the compressed archive. The `=0x028874` indicates that the location `0x028874` contains a little-endian reference where this text archive exists. We will need to update the value at this address to point to our new location.

**A note on Little Endian and ROM indexing**
These addresses are six digits long, but the address is expecting a full eight digits. This is because, while running, the GBA will split different kinds of memory into different domains. The ROM is stored in the domain starting with `0x08`, so when referring to any of these addresses in an actual execution context, you will need to prepend `0x08`. Since this is little-endian, this means that you will need to ad `0x08` _after_ your address in little endian format. For example, the above example has the values `34 57 73 08` at location `0x028874`. Make sure to convert the starting address of the archive to this format.

## Generate the Diff Patch
Once you've applied the assembly and tpl files to the rom, generate a diff with:
```
python diff.py -generate basefile modifiedfile outputfile
```