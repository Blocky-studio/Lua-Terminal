io.write("is there something i can help you with\n")
AWS = io.read()

if AWS == "open calculator"then
io.write("opening calculator\n")
dofile("lualib/Functions/calc/calc.lua")
elseif AWS == "open Calender"then
io.write("opening Calender\n")
dofile("lualib/Functions/main/cal.lua")
elseif AWS == "restart"then
dofile("main.lua")
elseif AWS == "open about"then
io.write("Opening about\n")
dofile("lualib/Functions/main/about.lua")
elseif AWS == "open CMD"then
io.write("opening CMD\n")
dofile("lualib/Functions/main/CMD.lua")
elseif AWS == "shutdown" then
dofile("lualib/Functions/HW/shutdown/opsd.lua")
end