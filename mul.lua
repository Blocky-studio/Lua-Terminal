io.write("whats the first number?\n")
        MUL1 = io.read()
        io.write("whats the second number?\n")
        MUL2 = io.read()
        io.write("= ")
        ME = MUL1*MUL2
        io.write(ME)
        io.write(" \n")
        OPT = io.read()
        if OPT == "exit" then 
        dofile("main.lua")
        end