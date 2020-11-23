io.write("Calculator v1.1\n")
io.write("whats the first number?\n")
        SUB1 = io.read()
        io.write("whats the second number?\n")
        SUB2 = io.read()
        io.write("= ")
        SE = SUB1-SUB2
        io.write(SE)
        io.write(" \n")
        OPT = io.read()
        if OPT == "exit" then 
        dofile("main.lua")
        elseif OPT == "-"then
        dofile("subt.lua")
        end
    
