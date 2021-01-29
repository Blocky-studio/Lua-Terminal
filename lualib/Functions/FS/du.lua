os.execute("df -h")
io.write("press 1 to exit\n")
aws = io.read()
if aws == "1" then
dofile("ui.lua")
else
io.write("please type a vaild optian")
dofile("lualib/Functions/FS/du.lua")
end