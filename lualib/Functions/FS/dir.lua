os.execute("ls")
io.write("press 1 to exit")
diraws = io.read()
if diraws == "1"then
dofile("main.lua")
else
io.write("type a vaild command!")
dofile("lualib/Functions/FS/dir.lua")
end