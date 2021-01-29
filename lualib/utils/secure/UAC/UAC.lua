io.write("Password:")
pass = io.read()
if pass == PASSWD then
if UAC == "2"then
dofile("lualib/Functions/main/CMD.lua")
elseif UAC == "3"then
dofile("lualib/Functions/main/dwnld.lua")
elseif UAC == "4"then
dofile("lualib/Functions/HW/memclr/memclr.lua")
else
error("a unexpected error occured")
end
else
io.write("invaild Password")
dofile("ui.lua")
end