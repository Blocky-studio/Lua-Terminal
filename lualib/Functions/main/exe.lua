io.write("enter the file name of the lua file to excute\n")
EXE = io.read()

if EXE == "exit"then
dofile("ui.lua")
else
io.write("Excuting ")
io.write(EXE)
io.write("\n")
pcall(EXE)
end