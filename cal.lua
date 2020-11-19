
local add = assert(loadfile("add.lua"))





    io.write("Calculator Terminal Program v1.0\n")
    io.write("what operation?\n")
    op = io.read()
    
    if op == "exit"then
        io.write("Exiting\n")
        dofile("main.lua")

        
        end
        
    if op == "+"then
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
        elseif OPT == "+" then
        add()

        end
        end