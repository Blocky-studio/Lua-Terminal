io.write("is there something i can help you with\n")
AWS = io.read()

if AWS == "open calculator"then
io.write("opening calculator")
dofile("Functions/calc/calc.lua")
elseif AWS == "open Calender"then
io.write("opening Calender")
dofile("Functions/main/cal.lua")
end