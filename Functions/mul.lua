io.write("Calculator v1.1\n")
io.write("whats the first number?\n")
        MUL1 = io.read()
        io.write("whats the second number?\n")
        MUL2 = io.read()
        io.write("= ")
        ME = MUL1*MUL2
        io.write(ME)
        io.write(" \n") 
        dofile("main.lua")
        elseif OPT == "*"then
        dofile("mul.lua")
        end