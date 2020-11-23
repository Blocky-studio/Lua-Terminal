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
    dofile("Functions/calc/div.lua")
    elseif cmd == "calc*"then
    dofile("Functions/calc/mul.lua")
    elseif cmd == "calc+"then
    dofile("Functions/calc/add.lua")
    elseif cmd == "calc-"then
    dofile("Functions/calc/subt.lua")
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
    else
    io.write("Please type a vaild command\n")
    dofile("main.lua")

    end