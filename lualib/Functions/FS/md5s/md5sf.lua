io.write("press 1 to exit or press 2 to run again\n")
aws = io.read()
if aws == "1"then
dofile("ui.lua")
elseif aws == "2"then
dofile("lualib/Functions/FS/md5s/md5s.lua")
else
io.write("please type a valid command")
dofile("lualib/Functions/FS/md5s/md5sf.lua")
end