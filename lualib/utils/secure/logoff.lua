io.write("~% ")
opt = io.read()
if opt == "login"then
dofile("lualib/utils/secure/login.lua")
else
io.write("Invaild command")
dofile("lualib/utils/secure/logoff.lua")
end