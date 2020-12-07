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
    dofile("Functions/calc/calc.lua")
    elseif cmd == "about"then
    dofile("Functions/main/about.lua")
    elseif cmd == "help"then
    dofile("Functions/main/help.lua")
    elseif cmd == "dwnld"then
    dofile("Functions/main/dwnld.lua")
    elseif cmd == "echo" then
    dofile("Functions/main/echo.lua")
    elseif cmd == "date" then
    io.write(os.date("today is %m/%d/%Y"))
    elseif cmd == "CMD" then 
    dofile("Functions/main/CMD.lua")
    elseif cmd == "cmd" then
    dofile("Functions/main/CMD.lua")
    elseif cmd == "exe" then
    dofile("Functions/main/exe.lua")
    elseif cmd == "open"then
    dofile("Functions/main/open.lua")
    elseif cmd == "del"then
    dofile("Functions/main/del.lua")
    elseif cmd == "cal"then
    dofile("Functions/main/userprogs/cal.lua")
    elseif cmd == "hey lua"then
    dofile("Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "GDT"then
    dofile("Functions/main/userprogs/GTC/GTC.lua")
    elseif cmd == "memclr"then
    dofile("Functions/HW/memclr/memclr.lua")
    elseif cmd == "shutdown"then
    dofile("Functions/HW/shutdown/opsd.lua")
    elseif cmd == "Hey lua"then
    dofile("Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "hey Lua"then
    dofile("Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "Hey Lua"then
    dofile("Functions/main/userprogs/AA/AA.lua")
    elseif cmd == "ping"then
    dofile("Functions/HW/ping/ping.lua")
    
    else
    io.write("Please type a vaild command\n")
    dofile("main.lua")

    end