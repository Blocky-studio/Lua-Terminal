io.write("Calculator v1.1\n")
io.write("whats the first number?\n")
        DIV1 = io.read()
        io.write("whats the second number?\n")
        DIV2 = io.read()
        io.write("= ")
        DE = DIV1*DIV2
        io.write(DE)
        io.write(" \n")
        io.write("type exit to go back to calc or type / to divide again\n")
        OPT = io.read()
        if OPT == "exit" then 
        dofile("Functions/calc/calc.lua")
        elseif OPT == "/"then
        dofile("Functions/calc/div.lua")
        end