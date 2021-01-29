io.write("Calculator v1.1\n")
io.write("whats the first number?\n")
        ADD1 = io.read()
        io.write("whats the second number?\n")
        ADD = io.read()
        io.write("= ")
        AE = ADD1+ADD2
        io.write(AE)
        io.write(" \n")
        io.write("type exit to go back to calc or type / to add again\n")
        OPT = io.read()
        if OPT == "exit" then 
        dofile("lualib/Functions/calc/calc.lua")
        elseif OPT == "+"then
        dofile("lualib/Functions/calc/add.lua")
        end