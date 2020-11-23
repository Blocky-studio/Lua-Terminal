home = [[
home = loadstring(home)

--functions--
io.write("Terminal is starting up --- done!\n")
io.write("Making sure everything works --- Done!\n")
cmd = io.read()
io.write(">")
--checks what the user typed--
if cmd == "" then 
    io.write("Please type a command\n") 
    home()
    elseif cmd == "calc/"then
    dofile("div.lua")
    elseif cmd == "calc*"then
    dofile("mul.lua")
    elseif cmd == "calc+"then
    dofile("add.lua")
    elseif cmd == "calc-"then
    dofile("subt.lua")
    elseif cmd == "about"then
    dofile("about.lua")
    elseif cmd == "help"then
    dofile("help.lua")
    elseif cmd == "dwnld"then
    dofile("dwnld.lua")
    elseif cmd == "echo" then
    dofile("echo.lua")
    elseif cmd == "cal" then
    io.write(os.date("today is %m/%d/%Y"))
    elseif cmd == "CMD" then 
    dofile("CMD.lua")
    elseif cmd == "cmd" then
    dofile("CMD.lua")
    elseif cmd == "exe" then
    dofile("exe.lua")
    else
    io.write("Please type a vaild command\n")
    home()

    end
]]

home = loadstring(home)

--functions--
io.write("Terminal is starting up --- done!\n")
io.write("Making sure everything works --- Done!\n")
cmd = io.read()
io.write(">")
--checks what the user typed--
if cmd == "" then 
    io.write("Please type a command\n") 
    home()
    elseif cmd == "calc/"then
    dofile("div.lua")
    elseif cmd == "calc*"then
    dofile("mul.lua")
    elseif cmd == "calc+"then
    dofile("add.lua")
    elseif cmd == "calc-"then
    dofile("subt.lua")
    elseif cmd == "about"then
    dofile("about.lua")
    elseif cmd == "help"then
    dofile("help.lua")
    elseif cmd == "dwnld"then
    dofile("dwnld.lua")
    elseif cmd == "echo" then
    dofile("echo.lua")
    elseif cmd == "date" then
    io.write(os.date("today is %m/%d/%Y"))
    elseif cmd == "CMD" then 
    dofile("CMD.lua")
    elseif cmd == "cmd" then
    dofile("CMD.lua")
    elseif cmd == "exe" then
    dofile("exe.lua")
    else
    io.write("Please type a vaild command\n")
    home()

    end