io.write("type 1 to exit type 2 to restart\n")
opt = io.read()
if opt == "1" then
dofile("ui.lua")
elseif opt == "2"then
dofile("lualib/Functions/FS/cc/cc.lua")
else 
io.write("type a valid command\n")
dofile("lualib/Functions/FS/cc/ccf.lua")
end