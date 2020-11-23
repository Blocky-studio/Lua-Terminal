--functions--
io.write("Terminal is starting up --- done!\n")
io.write("Making sure everything works --- Done!\n")
cmd = io.read()
io.write(">")
--checks what the user typed--
if cmd == "" then 
    io.write("Please type a command\n") 
    dofile("main.lua")
    elseif cmd == "calc/"then
    dofile("Functions/div.lua")
    elseif cmd == "calc*"then
    dofile("Functions/mul.lua")
    elseif cmd == "calc+"then
    dofile("Functions/add.lua")
    elseif cmd == "calc-"then
    dofile("Functions/subt.lua")
    elseif cmd == "about"then
    dofile("Functions/about.lua")
    elseif cmd == "help"then
    dofile("Functions/help.lua")
    elseif cmd == "dwnld"then
    dofile("Functions/dwnld.lua")
    elseif cmd == "echo" then
    dofile("Functions/echo.lua")
    elseif cmd == "date" then
    io.write(os.date("today is %m/%d/%Y"))
    elseif cmd == "CMD" then 
    dofile("Functions/CMD.lua")
    elseif cmd == "cmd" then
    dofile("Functions/CMD.lua")
    elseif cmd == "exe" then
    dofile("Functions/exe.lua")
    elseif cmd == "open"then
    dofile("Functions/open.lua")
    else
    io.write("Please type a vaild command\n")
    dofile("main.lua")

    end