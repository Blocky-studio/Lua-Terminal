UAC = "1"

--functions--
io.write("> ")
cmd = io.read()


--checks what the user typed--
if cmd == "" then
	io.write("Please type a command\n")
	dofile("ui.lua")

	--calc--
elseif cmd == "calc"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "Calc"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "CAlc"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "CALc"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "CALC"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "cALC"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "CaLC"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "CAlC"then
	dofile("lualib/Functions/calc/calc.lua")
elseif cmd == "CalC"then
	dofile("lualib/Functions/calc/calc.lua")

	--about--
elseif cmd == "about"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "About"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "ABout"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "ABOut"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "ABOUt"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "ABOUT"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "aBOUT"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "abOUT"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "aboUT"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "AbOut"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "AboUt"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "AbouT"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "aBout"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "abOut"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "aboUt"then
	dofile("lualib/Functions/main/about.lua")
elseif cmd == "abouT"then
	dofile("lualib/Functions/main/about.lua")

	--help--
elseif cmd == "help"then
	dofile("lualib/Functions/main/help.lua")
elseif cmd == "Help"then
	dofile("lualib/Functions/main/help.lua")
elseif cmd == "hElp"then
	dofile("lualib/Functions/main/help.lua")
elseif cmd == "heLp"then
	dofile("lualib/Functions/main/help.lua")
elseif cmd == "HElp"then
	dofile("lualib/Functions/main/help.lua")
elseif cmd == "HELp"then
	dofile("lualib/Functions/main/help.lua")
elseif cmd == "HELP"then
	dofile("lualib/Functions/main/help.lua")

	--dwnld--
elseif cmd == "dwnld"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "Dwnld"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "dWnld"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "dwNld"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "dwnLd"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "dwnlD"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else
  UAC = "3" 
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "DWnld"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "DWNld"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "DWNLd"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "DWNLD"then
if SUDO == true then
	dofile("lualib/Functions/main/dwnld.lua")
  else 
  UAC = "3"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end

	--echo--
elseif cmd == "echo" then
	dofile("lualib/Functions/main/echo.lua")
elseif cmd == "Echo" then
	dofile("lualib/Functions/main/echo.lua")
elseif cmd == "eCho" then
	dofile("lualib/Functions/main/echo.lua")
elseif cmd == "ecHo" then
	dofile("lualib/Functions/main/echo.lua")
elseif cmd == "echO" then
	dofile("lualib/Functions/main/echo.lua")
elseif cmd == "ECho" then
	dofile("lualib/Functions/main/echo.lua")
elseif cmd == "ECHo" then
	dofile("lualib/Functions/main/echo.lua")
elseif cmd == "ECHO" then
	dofile("lualib/Functions/main/echo.lua")


	--date--
elseif cmd == "date" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "Date" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "dAte" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "daTe" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "datE" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "DAte" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "dATe" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "daTE" then
	io.write(os.date("today is %m/%d/%Y\n"))
  	dofile("ui.lua")
elseif cmd == "DATE" then
	io.write(os.date("today is %m/%d/%Y\n"))
  dofile("ui.lua")
elseif cmd == "DatE" then
	io.write(os.date("today is %m/%d/%Y\n"))
  dofile("ui.lua")
elseif cmd == "DaTe" then
	io.write(os.date("today is %m/%d/%Y\n"))
  dofile("ui.lua")
elseif cmd == "dAtE" then
	io.write(os.date("today is %m/%d/%Y\n"))
  dofile("ui.lua")
elseif cmd == "DaTE" then
	io.write(os.date("today is %m/%d/%Y\n"))
  dofile("ui.lua")

	--cmd--
elseif cmd == "CMD" then
if SUDO == true then
	dofile("lualib/Functions/main/CMD.lua")
  else 
  UAC = "2"
  io.write("sudo is required to do this!\n")
   dofile("lualib/utils/secure/UAC/UAC.lua")
  end
	
elseif cmd == "cmd" then
if SUDO == true then
	dofile("lualib/Functions/main/CMD.lua")
  else 
  UAC = "2"
  io.write("sudo is required to do this!\n")
   dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "Cmd" then
if SUDO == true then
	dofile("lualib/Functions/main/CMD.lua")
  else 
  UAC = "2"
  io.write("sudo is required to do this!\n")
   dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "cMd" then
if SUDO == true then
	dofile("lualib/Functions/main/CMD.lua")
  else 
  UAC = "2"
  io.write("sudo is required to do this!\n")
   dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "cmD" then
if SUDO == true then
	dofile("lualib/Functions/main/CMD.lua")
  else 
  UAC = "2"
  io.write("sudo is required to do this!\n")
   dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "CMd" then
if SUDO == true then
	dofile("lualib/Functions/main/CMD.lua")
  else 
  UAC = "2"
  io.write("sudo is required to do this!\n")
   dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "CmD" then
if SUDO == true then
	dofile("lualib/Functions/main/CMD.lua")
  else
  UAC = "2"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end


	--exe--
elseif cmd == "exe" then
	dofile("lualib/Functions/main/exe.lua")
elseif cmd == "Exe" then
	dofile("lualib/Functions/main/exe.lua")
elseif cmd == "eXe" then
	dofile("lualib/Functions/main/exe.lua")
elseif cmd == "exE" then
	dofile("lualib/Functions/main/exe.lua")
elseif cmd == "EXe" then
	dofile("lualib/Functions/main/exe.lua")
elseif cmd == "eXE" then
	dofile("lualib/Functions/main/exe.lua")
elseif cmd == "EXE" then
	dofile("lualib/Functions/main/exe.lua")

	--open--
elseif cmd == "open"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "Open"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "oPen"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "opEn"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "opeN"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "OPen"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "oPEn"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "opEN"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "OpeN"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "OPeN"then
	dofile("lualib/Functions/main/open.lua")
elseif cmd == "OPEN"then
	dofile("lualib/Functions/main/open.lua")


	--del--
elseif cmd == "del"then
	dofile("lualib/Functions/main/del.lua")
elseif cmd == "Del"then
	dofile("lualib/Functions/main/del.lua")
elseif cmd == "dEl"then
	dofile("lualib/Functions/main/del.lua")
elseif cmd == "deL"then
	dofile("lualib/Functions/main/del.lua")
elseif cmd == "DeL"then
	dofile("lualib/Functions/main/del.lua")
elseif cmd == "DEL"then
	dofile("lualib/Functions/main/del.lua")

	--cal--
elseif cmd == "cal"then
	dofile("lualib/Functions/main/userprogs/cal.lua")
elseif cmd == "Cal"then
	dofile("lualib/Functions/main/userprogs/cal.lua")
elseif cmd == "cAl"then
	dofile("lualib/Functions/main/userprogs/cal.lua")
elseif cmd == "caL"then
	dofile("lualib/Functions/main/userprogs/cal.lua")
elseif cmd == "CAl"then
	dofile("lualib/Functions/main/userprogs/cal.lua")
elseif cmd == "cAL"then
	dofile("lualib/Functions/main/userprogs/cal.lua")
elseif cmd == "CAL"then
	dofile("lualib/Functions/main/userprogs/cal.lua")

	--memclr--
elseif cmd == "memclr"then
  if SUDO == true then
	dofile("lualib/Functions/HW/memclr/memclr.lua")
  else 
  UAC = "4"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "Memclr"then
  if SUDO == true then
	dofile("lualib/Functions/HW/memclr/memclr.lua")
  else 
  UAC = "4"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "MEmclr"then
  if SUDO == true then
	dofile("lualib/Functions/HW/memclr/memclr.lua")
  else 
  UAC = "4"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "MEMclr"then
	if SUDO == true then
	dofile("lualib/Functions/HW/memclr/memclr.lua")
  else 
  UAC = "4"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "MEMClr"then
  if SUDO == true then
	dofile("lualib/Functions/HW/memclr/memclr.lua")
  else 
  UAC = "4"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "MEMCLr"then
  if SUDO == true then
	dofile("lualib/Functions/HW/memclr/memclr.lua")
  else 
  UAC = "4"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end
elseif cmd == "MEMCLR"then
  if SUDO == true then
	dofile("lualib/Functions/HW/memclr/memclr.lua")
  else 
  UAC = "4"
  io.write("sudo is required to do this!\n")
  dofile("lualib/utils/secure/UAC/UAC.lua")
  end

	--opsd--
elseif cmd == "opsd"then
	dofile("lualib/Functions/HW/shutdown/opsd.lua")
elseif cmd == "Opsd"then
	dofile("lualib/Functions/HW/shutdown/opsd.lua")
elseif cmd == "OPsd"then
	dofile("lualib/Functions/HW/shutdown/opsd.lua")
elseif cmd == "OPSd"then
	dofile("lualib/Functions/HW/shutdown/opsd.lua")
elseif cmd == "OPSD"then
	dofile("lualib/Functions/HW/shutdown/opsd.lua")

	--dir caps--
elseif cmd == "dir"then
	dofile("lualib/Functions/FS/dir.lua")
elseif cmd == "Dir"then
	dofile("lualib/Functions/FS/dir.lua")
elseif cmd == "DIr"then
	dofile("lualib/Functions/FS/dir.lua")
elseif cmd == "DIR"then
	dofile("lualib/Functions/FS/dir.lua")
elseif cmd == "DiR"then
	dofile("lualib/Functions/FS/dir.lua")
elseif cmd == "dIr"then
	dofile("lualib/Functions/FS/dir.lua")
elseif cmd == "dIR"then
	dofile("lualib/Functions/FS/dir.lua")

	--dir suggest--
elseif cmd == "dirs"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "Dirs"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "DIrs"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "DIRs"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "DiRs"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "dIrs"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "dIRs"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "diRS"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")
elseif cmd == "DirS"then
	io.write("invalid command! do you mean dir?\n")
	dofile("ui.lua")


	--du--
elseif cmd == "du"then
	dofile("lualib/Functions/FS/du.lua")
elseif cmd == "Du"then
	dofile("lualib/Functions/FS/du.lua")
elseif cmd == "DU"then
	dofile("lualib/Functions/FS/du.lua")
elseif cmd == "dU"then
	dofile("lualib/Functions/FS/du.lua")

	--Tasks--
elseif cmd == "tasks"then
	dofile("lualib/Functions/FS/tasks/tasks.lua")
elseif cmd == "Tasks"then
	dofile("lualib/Functions/FS/tasks/tasks.lua")
elseif cmd == "TAsks"then
	dofile("lualib/Functions/FS/tasks/tasks.lua")
elseif cmd == "TASks"then
	dofile("lualib/Functions/FS/tasks/tasks.lua")
elseif cmd == "TASKS"then
	dofile("lualib/Functions/FS/tasks/tasks.lua")

	--FScheck--
elseif cmd == "fscheck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "Fscheck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FScheck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FSCheck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FSCHeck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FSCHEck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FSCHECk"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FSCHECK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fScheck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fsCheck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fscHeck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fschEck"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fscheCk"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fschecK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FschecK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FscheCK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FschECK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FscHECK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FsCHECK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fSCHECK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "FsChEcK"then
	dofile("lualib/Functions/FS/fsck.lua")
elseif cmd == "fScHeCk"then
	dofile("lualib/Functions/FS/fsck.lua")

	--format--
elseif cmd == "format"then
	dofile("lualib/Functions/FS/fdisk/fdisk.lua")

	--install--
elseif cmd == "install"then
	dofile("lualib/Functions/FS/install/install.lua")

	--hwinf--
elseif cmd == "hwinf"then
	dofile("lualib/Functions/HW/hwinf/hwinf.lua")


	--kill--
elseif cmd == "kill"then
	dofile("lualib/Functions/FS/tasks/kill.lua")

	--cc--
elseif cmd == "cc"then
	dofile("lualib/Functions/FS/cc/cc.lua")

	--pwd--
elseif cmd == "pwd"then
	dofile("lualib/Functions/FS/pwd.lua")

	--md5c--
elseif cmd == "md5c"then
	dofile("lualib/Functions/FS/md5s/md5s.lua")

	--logoff--
elseif cmd == "exit"then
	dofile("lualib/utils/secure/logoff.lua")

	--users--
elseif cmd == "users"then
	dofile("lualib/utils/users/users.lua")

--backup--
elseif cmd == "Backup"then
	dofile("lualib/bootcheck/bootbackup/bootb.lua")

--Read--
elseif cmd == "read"then
  dofile("lualib/fileIO/opttext.lua")

--inet check--
elseif cmd == "inet c"then
  dofile("lualib/net/inetcheck.lua")
 
 --bt check--
elseif cmd == "inet bc"then
  dofile("lualib/net/betcheck.lua")

--web cc-- 
elseif cmd == "inet connect"then
dofile("lualib/net/inetcc.lua")

--gui--
elseif cmd == "gui"then
os.execute("python pythonlib/ui/gui.py")

	--else--
else
	io.write("Please type a vaild command\n")
	dofile("ui.lua")
end
