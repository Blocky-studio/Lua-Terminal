io.write("Calculator v1.1\n")
io.write("whats the first number?\n")
        MUL1 = io.read()
        io.write("whats the second number?\n")
        MUL2 = io.read()
        io.write("= ")
        ME = MUL1*MUL2
        io.write(ME)
        io.write(" \n") 
        io.write("type exit to go back to calc or type * to multipy again\n")
        OPT = io.read()
        if OPT == "exit"then
        dofile("lualib/Functions/calc/calc.lua")
        elseif OPT == "*"then
        dofile("lualib/Functions/calc/mul.lua")
        end