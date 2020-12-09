os.execute("ls")
io.write("press 1 to exit\n")
diraws = io.read()
if diraws == "1"then
dofile("main.lua")
else
io.write("type a vaild command!\n")
dofile("lualib/Functions/FS/dir.lua")
end