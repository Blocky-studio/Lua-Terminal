io.write("1. + - starts the add mode\n")
io.write("2. - - starts the subtract mode\n")
io.write("3. * - starts the multiply mode\n")
io.write("4. / - starts the divide mode\n")
io.write("5. pi - starts pi mode")
io.write("6. exit - exites the program\n")
io.write("type exit to go back to calc.lua\n")
A = io.read()
if A == "exit"then
dofile("Functions/calc/calc.lua")
else
io.write("type a valid command!\n")
dofile("Functions/calc/calchelp.lua")
end