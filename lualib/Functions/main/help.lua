io.write("Commands\n")
io.write("1.help - opens the help application\n")
io.write("2.cal - opens the calculator application\n")
io.write("3.about - opens the update/about application\n")
io.write("4.echo - types what you want the terminal to type\n")
io.write("5.CMD - opens the Unix commmand prompt app\n")
io.write("6.exe - open the excute program\n")
io.write("7.open - opens the lua opener program\n")
io.write("8.cc -opens the automated assistant\n")
io.write("9.dwnld -opens the download program \n")
io.write("10.memclr - open the memclr program\n")
io.write("11.hwinf - open the hardware info program\n")
io.write("12.shutdown - opens the shutdown program\n")
io.write("13.du - opens the diskusage program\n")
io.write("14.dir - opens the directory program\n")
io.write("15.format - opens the format utility\n")
io.write("16.fsCheck - opens the FS check utility\n")
io.write("17.tasks - opens the task manger\n")
io.write("18.date - prints the date\n")
io.write("19.install- installs LuaTerminal onto a hard disk\n")







ex = io.read()
if ex == "exit"then
    dofile("ui.lua")
    else
    io.write("invaild command")
    dofile("lualib/Functions/main/help.lua")
    end