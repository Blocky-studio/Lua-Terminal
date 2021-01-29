io.write("Calculator v1.2\n")
io.write("what operation?\n")
OP = io.read()
if OP == "calchelp"then
dofile("lualib/Functions/calc/calchelp.lua")
elseif OP == "+"then
dofile("lualib/Functions/calc/add.lua")
elseif OP == "-"then
dofile("lualib/Functions/calc/subt.lua")
elseif OP == "*"then
dofile("lualib/Functions/calc/mul.lua")
elseif OP == "/"then
dofile("lualib/Functions/calc/div.lua")
elseif OP == "pi"then
dofile("lualib/Functions/calc/pi.lua")
elseif OP == "exit"then
dofile("ui.lua")
else
io.write("not a operation!")
dofile("lualib/Functions/calc/calc.lua")
end