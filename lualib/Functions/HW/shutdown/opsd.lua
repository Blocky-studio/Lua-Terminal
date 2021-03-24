io.write("Choose an option ..\n")
io.write("1 = Logoff\n")
io.write("2 = Reboot\n")
io.write("3 = Shutdown\n")
io.write("4 = exit\n")

option = io.read()
if option == "1"then
dofile("lualib/utils/secure/logoff.lua")
elseif option == "2"then
os.execute("sudo reboot")
elseif option == "3"then
os.execute("sudo shutdown")
elseif option == "4"then
os.execute("python pythonlib/ui/gui.py")
else
io.write("please type a vaild command")
dofile("lualib/Functions/HW/shutdown/opsd.lua")
end