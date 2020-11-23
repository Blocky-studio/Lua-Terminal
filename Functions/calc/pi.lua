io.write("Calculator v1.1\n")
io.write("type the number you want to PI\n")

PIV = io.read()

A = PIV*3.14

io.write("= ")
io.write(A)
io.write("\n")
io.write("type PI to do it again or type exit to go back to calc\n")
C = io.read()
if C == "PI"then
dofile("Functions/calc/pi.lua")
elseif C == "pi"then 
dofile("Functions/calc/pi.lua")
elseif C == "exit"then
dofile("Functions/calc/calc.lua")
else
io.write("type a vaild command!")
dofile("Functions/calc/pi.lua")
end