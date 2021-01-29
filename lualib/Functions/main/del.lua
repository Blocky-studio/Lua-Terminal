io.write("type the directory of were you want to delete\n")

PATH = io.read()

function file_check(name)
   local f=io.open(name,"r")
   if f~=nil then 
   io.close(f) return true else 
   io.write("file does not exist!\n") 
   dofile("lualib/Functions/main/del.lua")
   end
end


--checks to see if the user deletes a system file--
--checks to see if the user typed a file for the main folder--
if PATH == "about.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "CMD.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "del.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "dwnld.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "echo.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "exe.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "help.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "open.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

--checks to see if the person typed a full directory--
elseif PATH == "lualib/Functions/main/about.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/CMD.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/del.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/dwnld.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/echo.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/exe.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/help.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/open.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

--checks to see if the user typed a directory for the HW folder--
elseif PATH == "lualib/Functions/HW/memclr/memclr.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "memclr.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/HW/shutdown/opsd.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/HW/shutdown/logoff.bat"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/HW/shutdown/shutdown.bat"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/HW/shutdown/restart.bat"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/HW/shutdown/hibernate.bat"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
--checks to see if the user typed a file for the calc folder--
elseif PATH == "add.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "subt.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "div.lua"then
io.write("can not delete system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "mul.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

--checks to see if the user typed directoy for the calc folder--
elseif PATH == "lualib/Functions/calc/add.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/calc/subt.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/calc/div.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/calc/mul.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/calc/calc.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/calc/calchelp.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/calc/pi.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

--checks to see if the person typed the main.lua file or the  ui.lua--
elseif PATH == "main.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "ui.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "bootmgr.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

--checks to see if the person typed a userprogs directory--
elseif PATH == "lualib/Functions/main/userprogs/programs"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/Functions/main/userprogs"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

--checks to see if user typed utils directory--
elseif PATH == "lualib/utils/secure/login.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/utils/secure/logoff.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/utils/users/users.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

--checks to see if the user typed the bootcheck directory--
elseif PATH == "lualib/bootcheck/bootcheck/bootc.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")
elseif PATH == "lualib/bootcheck/bootbackup/bootb.lua"then
io.write("can not delete a system file!\n")
dofile("lualib/Functions/main/del.lua")

elseif PATH == "exit"then
dofile("ui.lua")
else
file_check(PATH)
os.remove(PATH)
end