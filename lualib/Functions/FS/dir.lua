io.write("type the dir you want to view\n")
d = io.read()
os.execute("ls '" .. d .. "'")
io.write("press 1 to exit press 2 to rerun\n")
diraws = io.read()
if diraws == "1"then
dofile("ui.lua")
elseif diraws == "2"then
dofile("lualib/Functions/FS/dir.lua")
else
io.write("type a vaild command!\n")
dofile("lualib/Functions/FS/dir.lua")
end