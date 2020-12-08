os.execute("ps -aux")
io.write("press 1 to exit\n")
aws = io.read()
if aws == "1"then
dofile("main.lua")
else
io.write("type a valid command!")
dofile("lualib/Functions/FS/tasks.lua")
end