--functions--
io.write("Terminal is starting up --- done!\n")
io.write("Making sure everything works --- Done!\n")
cmd = io.read()
io.write(">")
--checks what the user typed--
if cmd == "" then 
    io.write("Please type a command\n") 
    dofile("main.lua")
    elseif cmd == "calc"then
    dofile("lualib/Functions/calc/calc.lua")
    elseif cmd == "about"then
    dofile("lualib/Functions/main/about.lua")
    elseif cmd == "help"then
    dofile("lualib/Functions/main/help.lua")
    elseif cmd == "dwnld"then
    dofile("lualib/Functions/main/dwnld.lua")
    elseif cmd == "echo" then
    dofile("lualib/Functions/main/echo.lua")
    elseif cmd == "date" then
    io.write(os.date("today is %m/%d/%Y"))
    elseif cmd == "CMD" then 
    dofile("lualib/Functions/main/CMD.lua")
    elseif cmd == "cmd" then
    dofile("lualib/Functions/main/CMD.lua")
    elseif cmd == "exe" then
    dofile("lualib/Functions/main/exe.lua")
    elseif cmd == "open"then
    dofile("lualib/Functions/main/open.lua")
    elseif cmd == "del"then
    dofile("lualib/Functions/FS/del.lua")
    elseif cmd == "cal"then
    dofile("lualib/Functions/main/userprogs/cal.lua")
    elseif cmd == "hey lua"then
    dofile("lualib/Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "GDT"then
    dofile("lualib/Functions/main/userprogs/GTC/GTC.lua")
    elseif cmd == "memclr"then
    dofile("lualib/Functions/HW/memclr/memclr.lua")
    elseif cmd == "shutdown"then
    dofile("lualib/Functions/HW/shutdown/opsd.lua")
    elseif cmd == "Hey lua"then
    dofile("lualib/Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "hey Lua"then
    dofile("lualib/Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "Hey Lua"then
    dofile("lualib/Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "ping"then
    dofile("lualib/Functions/HW/ping/ping.lua")
    elseif cmd == "dir"then
    dofile("lualib/Functions/FS/dir.lua")
    elseif cmd == "du"then
    dofile("lualib/Functions/FS/du.lua")
    elseif cmd == "tasks"then
    dofile("lualib/Functions/FS/tasks.lua")
    elseif cmd == "fsCheck"then
    dofile("lualib/Functions/FS/fsck.lua")
    elseif cmd == "format"then
    dofile("lualib/Functions/FS/fdisk.lua")
    else
    io.write("Please type a vaild command\n")
    dofile("main.lua")

    end