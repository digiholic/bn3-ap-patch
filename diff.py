import bsdiff4
import sys

def main():
    args = sys.argv
    isApplying = False
    files = []
    for arg in args[1:]:
        if arg == "-h" or arg == "-help":
            print("Usage:")
            print("    python diff.py [-apply | -generate] sourcefile destfile patchfile")
        elif arg == "-apply":
            isApplying = True
        elif arg == "-generate":
            isApplying == False
        else:
            files.append(arg)
    if len(files) < 3:
        print("Not enough arguments. Please include the source file, destination file, and patch file paths")
        print("Usage:")
        print("    python lz10.py [-compress | -decompress] infile outfile")

    if isApplying:
        print("Patching file "+files[0]+" to "+files[1])
        bsdiff4.file_patch(files[0], files[1], files[2])
    else:
        print("Generating diff file between "+files[0]+" and "+files[1]+" to "+files[2])
        bsdiff4.file_diff(files[0], files[1], files[2])


if __name__ == "__main__": main()