io.write("type the directory of were you want to delete\n")

PATH = io.read()


--checks to see if the user deletes a system file--
--checks to see if the user typed a file for the main folder--
if PATH == "about.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "CMD.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "del.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "dwnld.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "echo.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "exe.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "help.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "open.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")

--checks to see if the person typed a full directory--
elseif PATH == "Functions/main/about.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/CMD.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/del.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/dwnld.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/echo.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/exe.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/help.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/open.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")

--checks to see if the user typed a directory for the HW folder--
elseif PATH == "Functions/HW/memclr/memclr.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "memclr.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/HW/shutdown/opsd.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/HW/shutdown/logoff.bat"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/HW/shutdown/shutdown.bat"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/HW/shutdown/restart.bat"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/HW/shutdown/hibernate.bat"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
--checks to see if the user typed a file for the calc folder--
elseif PATH == "add.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "subt.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "div.lua"then
io.write("can not delete system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "mul.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")

--checks to see if the user typed directoy for the calc folder--
elseif PATH == "Functions/calc/add.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/calc/subt.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/calc/div.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/calc/mul.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/calc/calc.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/calc/calchelp.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/calc/pi.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
--checks to see if the person typed the main.lua file--
elseif PATH == "main.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
--checks to see if the person typed a userprogs directory--
elseif PATH == "Functions/main/userprogs/AA/AA.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/userprogs/AA/AAB.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/userprogs/GTC/GTC.lua"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/userprogs/programs"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
elseif PATH == "Functions/main/userprogs"then
io.write("can not delete a system file!\n")
dofile("Functions/main/del.lua")
else
os.remove(PATH)
end