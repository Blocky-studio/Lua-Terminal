local f = io.open("lualib/bootcheck/bootbackup/main.lua")
if f~=nil then
io.close(f)
os.execute("rm lualib/bootcheck/bootbackup/main.lua")
io.write("backing up main.lua\n")
os.execute("cp main.lua lualib/bootcheck/bootbackup")
else
io.write("backing up main.lua\n")
os.execute("cp main.lua lualib/bootcheck/bootbackup")
end

local f = io.open("ui.lua")
if f~=nil then
io.close(f)
os.execute("rm lualib/bootcheck/bootbackup/ui.lua")
io.write("backing up ui.lua\n")
os.execute("cp ui.lua lualib/bootcheck/bootbackup")
else
dofile("lualib/bootcheck/bootcheck/bootc.lua")
end

local f = io.open("lualib/bootcheck/bootbackup/ui.lua")
if f~=nil then
io.close(f)
os.execute("rm lualib/bootcheck/bootbackup/ui.lua")
io.write("backing up ui.lua\n")
os.execute("cp ui.lua lualib/bootcheck/bootbackup")
else
io.write("backing up ui.lua\n")
os.execute("cp ui.lua lualib/bootcheck/bootbackup")
end

dofile("lualib/boot/boot.lua")
