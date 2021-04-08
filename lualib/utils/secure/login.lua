local file = io.open("lualib/utils/secure/users.txt", "r")
local user = file:read( "*all" )
local file2 = io.open("lualib/utils/secure/pass.txt", "r")
local PASSWD = file2:read( "*all" )

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
os.execute("python pythonlib/ui/gui.py")
else
io.write("password is incorrect\n")
os.execute("java javalib/errlib/logine.java")
dofile("lualib/utils/secure/login.lua")
end
elseif opt == user then
io.write("password:")
pass = io.read()
if pass == PASSWD then
io.write("Welcome back!\n")
os.execute("python pythonlib/ui/gui.py")
else
io.write("password is incorrect\n")
dofile("lualib/utils/secure/login.lua")
end
elseif opt == "exit"then
dofile("lualib/utils/secure/logoff.lua")
else
io.write("user does not exist\n")
os.execute("java javalib/secure/usererror.java")
dofile("lualib/utils/secure/login.lua")
end
else
SUDO = false 
os.execute("python pythonlib/ui/gui.py")
end