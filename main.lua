os.execute("pip install pysimplegui")
collectgarbage()
function file_check(NAME)
   local f=io.open(NAME,"r")
   if f~=nil then 
   io.close(f) return true else 
    return error("The following files are missing "..NAME)
    end
end

function file_check_nill_replace(N)
  local f=io.open(N,"r")
   if f~=nil then 
   io.close(f) return true else 
    os.execute("python pythonlib/err/recovery.py")
end
end



file_check_nill_replace("ui.lua")

--file check lualib--
file_check("lualib/Functions/calc/add.lua")
file_check("lualib/Functions/calc/calc.lua")
file_check("lualib/Functions/calc/calchelp.lua")
file_check("lualib/Functions/calc/div.lua")
file_check("lualib/Functions/calc/mul.lua")
file_check("lualib/Functions/calc/pi.lua")
file_check("lualib/Functions/calc/subt.lua")
file_check("lualib/Functions/FS/cc/cc.lua")
file_check("lualib/Functions/FS/cc/ccf.lua")
file_check("lualib/Functions/FS/fdisk/fdisk.lua")
file_check("lualib/Functions/FS/install/install.lua")
file_check("lualib/Functions/FS/install/cron.sh")
file_check("lualib/Functions/FS/md5s/md5s.lua")
file_check("lualib/Functions/FS/md5s/md5sf.lua")
file_check("lualib/Functions/FS/tasks/kill.lua")
file_check("lualib/Functions/FS/tasks/tasks.lua")
file_check("lualib/Functions/FS/dir.lua")
file_check("lualib/Functions/FS/du.lua")
file_check("lualib/Functions/FS/find.lua")
file_check("lualib/Functions/FS/fsck.lua")
file_check("lualib/Functions/FS/pwd.lua")
file_check("lualib/Functions/HW/hwinf/hwinf.lua")
file_check("lualib/Functions/HW/hwinf/inf.bat")
file_check("lualib/Functions/HW/memclr/memclr.lua")
file_check("lualib/Functions/HW/shutdown/opsd.lua")
file_check("lualib/Functions/main/about.lua")
file_check("lualib/Functions/main/CMD.lua")
file_check("lualib/Functions/main/del.lua")
file_check("lualib/Functions/main/dwnld.lua")
file_check("lualib/Functions/main/echo.lua")
file_check("lualib/Functions/main/exe.lua")
file_check("lualib/Functions/main/help.lua")
file_check("lualib/Functions/main/open.lua")
file_check("lualib/Functions/main/userprogs/cal.lua")
file_check("lualib/net/inetcc.lua")
file_check("lualib/net/betcheck.lua")
file_check("lualib/net/inetcheck.lua")
file_check("lualib/boot/bootmgr.lua")
file_check("lualib/recoverysys/search.lua")
file_check("lualib/recoverysys/backupr.lua")
file_check("lualib/recoverysys/filecheck.lua")
file_check("lualib/recoverysys/replace.lua")
file_check("lualib/utils/fts/fts.lua")
file_check("lualib/utils/fts/var.txt")
file_check("lualib/utils/secure/logoff.lua")
file_check("lualib/utils/secure/login.lua")
file_check("lualib/utils/secure/pass.txt")
file_check("lualib/utils/secure/users.txt")
file_check("lualib/utils/secure/UAC/UAC.lua")
file_check("lualib/utils/users/users.lua")

--file check pythonlib--
file_check("pythonlib/err/recovery.py")
file_check("pythonlib/err/backuploader.py")
file_check("pythonlib/err/filecheck.py")
file_check("pythonlib/err/ui/gui.py")
file_check("pythonlib/net/bt.py")
file_check("pythonlib/net/btgui.py")
file_check("pythonlib/net/inetcheck.py")
file_check("pythonlib/net/inetconnect.py")
file_check("pythonlib/PYapps/calc.py")
file_check("pythonlib/PYapps/Calendar.py")
file_check("pythonlib/PYapps/memclr.py")
file_check("pythonlib/PYapps/texteditor.py")
file_check("pythonlib/settings/cfg.txt")
file_check("pythonlib/settings/theme.py")


--file check javalib--
file_check("javalib/net/Webbrowser.java")
file_check("javalib/print/printdiag.java")
file_check("javalib/hwinf/cpuinf.java")
file_check("javalib/hwinf/fmem.java")
file_check("javalib/hwinf/meminf.java")
file_check("javalib/errlib/logine.java")

collectgarbage()
local file = io.open("lualib/utils/fts/var.txt", "r")
local contents = file:read( "*all" )
if contents == "true"then
file:close()
dofile("lualib/utils/fts/fts.lua")
else
file:close()
dofile("lualib/boot/bootmgr.lua")
end