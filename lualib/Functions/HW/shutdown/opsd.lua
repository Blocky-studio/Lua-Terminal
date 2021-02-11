io.write("Choose an option ..\n")
io.write("1 = Logoff\n")
io.write("2 = Reboot\n")
io.write("3 = Hibernate\n")
io.write("4 = Shutdown\n")
io.write("5 = exit\n")

option = io.read()
if option == "1"then
dofile("lualib/utils/secure/logoff.lua")
elseif option == "2"then
io.popen("lualib/Functions/HW/shutdown/restart.bat")
elseif option == "3"then
io.popen("lualib/Functions/HW/shutdown/hibernate.bat")
elseif option == "4"then
io.popen("lualib/Functions/HW/shutdown/shutdown.bat")
elseif option == "5"then
dofile("ui.lua")
else
io.write("please type a vaild command")
dofile("lualib/Functions/HW/shutdown/opsd.lua")
end