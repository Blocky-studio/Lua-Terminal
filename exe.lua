io.write("enter the file name of the lua file to excute\n")
EXE = io.read()
io.write("Excuting ")
io.write(EXE)
io.write("\n")
dofile(EXE)