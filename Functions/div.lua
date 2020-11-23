io.write("Calculator v1.1\n")
io.write("whats the first number?\n")
        DIV1 = io.read()
        io.write("whats the second number?\n")
        DIV2 = io.read()
        io.write("= ")
        DE = DIV1*DIV2
        io.write(DE)
        io.write(" \n")
        OPT = io.read()
        if OPT == "exit" then 
        dofile("main.lua")
        elseif OPT == "/"then
        dofile("div.lua")
        end