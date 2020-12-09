io.write("LuaTerminal memclr wizard\n")
io.write("press Y to clear the RAM\n")
io.write("press N to exit\n")
AWS = io.read()

if AWS == "Y"then
collectgarbage()
io.write("clearing memory")
elseif AWS == "y"then
collectgarbage()
io.write("clearing memory")
elseif AWS == "yes"then
collectgarbage()
io.write("clearing memory")
elseif AWS == "Yes"then
collectgarbage()
io.write("clearing memory")
--if the user types no--

elseif AWS == "No"then
dofile("main.lua")
elseif AWS == "no"then
dofile("main.lua")
elseif AWS == "N"then
dofile("main.lua")
elseif AWS == "n"then
dofile("main.lua")
else 
io.write("please type a vaild command")
dofile("lualib/Functions/HW/memclr/memclr.lua")
end