io.write("Calculator v1.1\n")
io.write("whats the first number?\n")
        SUB1 = io.read()
        io.write("whats the second number?\n")
        SUB2 = io.read()
        io.write("= ")
        SE = SUB1-SUB2
        io.write(SE)
        io.write(" \n")
        io.write("type exit to go back to calc or type - to subtract again\n")
        OPT = io.read()
        if OPT == "exit" then 
        dofile("Functions/calc/calc.lua")
        elseif OPT == "-"then
        dofile("Functions/calc/subt.lua")
        end
    
