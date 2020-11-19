 io.write("whats the first number?\n")
        ADD1 = io.read()
        io.write("whats the second number?\n")
        ADD2 = io.read()
        io.write("= ")
        AE = ADD1+ADD2
        io.write(AE)
        io.write(" \n")
        OPT = io.read()
        if OPT == "exit" then 
        dofile("main.lua")
        end
        
        