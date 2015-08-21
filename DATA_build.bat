@"data\7za.exe" x -y "data\tmp.dat" -i!DATA.bin >NUL
@"data\atlas.exe" "DATA.bin" "DATA.txt"
@pause