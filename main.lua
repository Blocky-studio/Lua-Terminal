home = [[
home = loadstring(home)

--functions--
local echo = assert(loadfile("echo.lua"))
local dwnld = assert(loadfile("dwnld.lua"))
local Help = assert(loadfile("help.lua"))
local About = assert(loadfile("about.lua"))
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
    About()
    elseif cmd == "help"then
    Help()
    elseif cmd == "dwnld"then
    dwnld()
    elseif cmd == "echo" then
    echo()
    else
    io.write("Please type a vaild command\n")
    home()

    end
]]

home = loadstring(home)

--functions--
local echo = assert(loadfile("echo.lua"))
local dwnld = assert(loadfile("dwnld.lua"))
local Help = assert(loadfile("help.lua"))
local About = assert(loadfile("about.lua"))
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
    About()
    elseif cmd == "help"then
    Help()
    elseif cmd == "dwnld"then
    dwnld()
    elseif cmd == "echo" then
    echo()
    else
    io.write("Please type a vaild command\n")
    home()

    end