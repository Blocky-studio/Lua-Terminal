io.write("is there something i can help you with\n")
AWS = io.read()

if AWS == "open calculator"then
io.write("opening calculator\n")
dofile("Functions/calc/calc.lua")
elseif AWS == "open Calender"then
io.write("opening Calender\n")
dofile("Functions/main/cal.lua")
elseif AWS == "restart"then
dofile("main.lua")
elseif AWS == "open about"then
io.write("Opening about\n")
dofile("Functions/main/about.lua")
elseif AWS == "open CMD"then
io.write("opening CMD\n")
dofile("Functions/main/CMD.lua")
end