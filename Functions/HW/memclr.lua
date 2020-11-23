io.write("LuaTerminal memclr wizard\n")
io.write("press Y to clear the RAM\n")
io.write("press N to exit\n")
AWS = io.read()

if AWS == "y"then
collectgarbage()
elseif AWS == "N"then
dofile("main.lua")
end