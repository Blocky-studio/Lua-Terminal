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

--file check calc--
file_check("lualib/Functions/calc/add.lua")
file_check("lualib/Functions/calc/calc.lua")
file_check("lualib/Functions/calc/calchelp.lua")
file_check("lualib/Functions/calc/div.lua")
file_check("lualib/Functions/calc/mul.lua")
file_check("lualib/Functions/calc/pi.lua")
file_check("lualib/Functions/calc/subt.lua")

--file check FS--
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

--file check HW--
file_check("lualib/Functions/HW/hwinf/hwinf.lua")
file_check("lualib/Functions/HW/hwinf/inf.bat")
file_check("lualib/Functions/HW/memclr/memclr.lua")
file_check("lualib/Functions/HW/shutdown/hibernate.bat")
file_check("lualib/Functions/HW/shutdown/opsd.lua")
file_check("lualib/Functions/HW/shutdown/restart.bat")
file_check("lualib/Functions/HW/shutdown/shutdown.bat")

--File check main--
file_check("lualib/Functions/main/about.lua")
file_check("lualib/Functions/main/CMD.lua")
file_check("lualib/Functions/main/del.lua")
file_check("lualib/Functions/main/dwnld.lua")
file_check("lualib/Functions/main/echo.lua")
file_check("lualib/Functions/main/exe.lua")
file_check("lualib/Functions/main/help.lua")
file_check("lualib/Functions/main/open.lua")
file_check("lualib/Functions/main/userprogs/cal.lua")

--file check secure--
file_check("lualib/utils/secure/logoff.lua")
file_check("lualib/utils/secure/login.lua")

--file check boot--
file_check("lualib/boot/bootmgr.lua")

--file check bootcheck--
file_check("lualib/bootcheck/bootcheck/bootc.lua")
file_check("lualib/bootcheck/bootbackup/bootb.lua")

--file check ui--
file_check("ui.lua")

--file check golib--
file_check("golib/net/email.go")

--file check javalib--
file_check("javalib/net/Webbrowser.java")
file_check("javalib/print/printdiag.java")

collectgarbage()
dofile("lualib/boot/bootmgr.lua")

