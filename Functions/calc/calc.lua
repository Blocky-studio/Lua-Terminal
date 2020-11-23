io.write("Calculator v1.2\n")
io.write("what operation?\n")
OP = io.read()
if OP == "calchelp"then
dofile("Functions/calc/calchelp.lua")
elseif OP == "+"then
dofile("Functions/calc/add.lua")
elseif OP == "-"then
dofile("Functions/calc/subt.lua")
elseif OP == "*"then
dofile("Functions/calc/mul.lua")
elseif OP == "/"then
dofile("Functions/calc/div.lua")
elseif OP == "pi"then
dofile("Functions/calc/pi.lua")
elseif OP == "exit"then
dofile("main.lua")
else
io.write("not a operation!")
dofile("Functions/calc/calc.lua")
end