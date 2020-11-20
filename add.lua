io.write("Calculator v1.1\n")
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
        elseif OPT == "+"then
        dofile("add.lua")
        elseif OPT == "-"then
        dofile("subt.lua")
        end