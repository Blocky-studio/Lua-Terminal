os.execute("ps -aux")
io.write("press 1 to exit\n")
aws = io.read()
if aws == "1"then
dofile("ui.lua")
else
io.write("type a valid command!")
dofile("lualib/Functions/FS/tasks/tasks.lua")
end