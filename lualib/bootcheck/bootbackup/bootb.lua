local f = io.open("lualib/bootcheck/bootbackup/main.lua")
if f~=nil then
io.close(f)
io.write("main.lua is found\n")
else
io.write("backing up main.lua")
os.execute("cp main.lua lualib/bootcheck/bootbackup")
end

dofile("lualib/boot/boot.lua")
