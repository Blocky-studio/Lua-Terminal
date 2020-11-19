

io.write("Terminal is starting up --- done!\n")
io.write("Making sure everything works --- Done!\n")
cmd = io.read()
io.write(">")

if cmd == "" then 
    error("Please type a command") 
    end

if cmd == "cal"then
    Calculator()
    end    
