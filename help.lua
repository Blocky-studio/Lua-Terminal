io.write("Commands\n")
io.write("1.help - opens the help application\n")
io.write("2.cal - opens the calculator application\n")
io.write("3.about - opens the update/about application\n")
io.write("4.echo - types what you want the terminal to type")
ex = io.read()
if ex == "exit"then
    dofile("main.lua")
    end