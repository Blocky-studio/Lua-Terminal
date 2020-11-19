home = [[
  local Calculator = assert(loadfile("Calculator.lua"))
io.write("Terminal is starting up --- done!\n")
io.write("Making sure everything works --- Done!\n")
cmd = io.read()
io.write(">")
if cmd == "" then 
    io.write("Please type a command\n") 
    home()
    end
if cmd == "cal"then
    Calculator()
    end    
]]

home = loadstring(home)
home()

if cmd == "" then 
    io.write("Please type a command/n") 
    home()
    end
if cmd == "cal"then
    Calculator()
    end    
