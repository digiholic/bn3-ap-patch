REM Clear previous artifacts
del combined.gba
del patched-combined.gba
del bn3-ap-patch.bsdiff

REM generate the ASM patched rom
armips.exe openmode_item_combined.asm 

REM apply the changed text banks
py patch-rom.py

REM generate the new patch file
py diff.py -generate "Mega Man Battle Network 3 - Blue Version (USA).gba" patched_combined.gba bn3-ap-patch.bsdiff

PAUSE