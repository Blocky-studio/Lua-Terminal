user = "me"
SUDO = "sudo"
PASSWD = "000000"
SUDO = false
multipass = false
autologin = false
if autologin == false then
io.write("Login\n")
io.write("~$ ")
opt = io.read()
if opt == "sudo" then
io.write("password:")
pass = io.read()
if pass == PASSWD then
SUDO = true
io.write("Welcome back!\n")
dofile("ui.lua")
else
io.write("password is incorrect\n")
dofile("lualib/utils/secure/login.lua")
end
elseif opt == user then
io.write("password:")
pass = io.read()
if pass == PASSWD then
io.write("Welcome back!\n")
dofile("ui.lua")
else
io.write("password is incorrect\n")
dofile("lualib/utils/secure/login.lua")
end
elseif opt == "exit"then
dofile("lualib/utils/secure/logoff.lua")
else
io.write("user does not exist\n")
dofile("lualib/utils/secure/login.lua")
end
else
SUDO = false 
dofile("ui.lua")
end