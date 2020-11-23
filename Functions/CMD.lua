io.write("paste the unix command you want to excute\n")
UMD = io.read()

local handler = io.popen(UMD)
local response = handler:read("*a")
print(response)
io.write("press 1 to type a diffrent command and type 2 to return to home\n")
after = io.read()
if after == "1" then 
dofile("CMD.lua")
elseif after == "2" then
dofile("main.lua")
end