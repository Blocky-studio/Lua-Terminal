opt = io.read()

file = io.open(opt, "w")
io.write("Type: ")
txt = io.read()
file:write(txt)
file:close()
io.write("write successful, press 1 to re run press 2 to exit\n")
opt2 = io.read()
if opt2 == "1"then
dofile("lualib/fileIO/filewrite.lua")
elseif opt2 == "2"then
dofile("ui.lua")
else 
io.write("invalid option")