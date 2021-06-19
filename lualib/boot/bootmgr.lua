local UIDIR = "lualib/bootcheck/bootbackup/ui.lua"
module("boot", package.seeall)

function meh(FALLBACK, ERRMESSAGE)
   io.write(ERRMESSAGE.."\n")
   os.execute(FALLBACK)
end

function init()
  local fts = "slib32/fts/var.txt"
	local f = io.open(fts,"r")
	if f ~= nil then
	io.close(f)
	os.remove(fts)
	os.execute("python pythonlib/settings/fts.py")
	else
     os.execute("python pythonlib/splash/splash.py")
	end
end

function os.capture(cmd, raw)
  local f = assert(io.popen(cmd, 'r'))
  local s = assert(f:read('*a'))
  f:close()
  if raw then return s end
  s = string.gsub(s, '^%s+', '')
  s = string.gsub(s, '%s+$', '')
  s = string.gsub(s, '[\n\r]+', ' ')
  io.write(s.." ")
end

function file_check_nill_replace(N)
   local f=io.open(N,"r")
   if f~=nil then 
   io.close(f) return true else 
    boot.meh("python pythonlib/err/recovery.py","ERROR: CRITICAL FILE MISSING")
   end
end

function checkdepend()
   os.execute("pip install pysimplegui")
   os.execute("pip install pygame")
   os.execute("pip install -r slib32/icfg/depreq.cfg --upgrade")
end

function bootbackupmain()
   local f = io.open("lualib/bootcheck/bootbackup/main.lua", "r")
   if f~=nil then
    io.close(f)
    os.execute("rm lualib/bootcheck/bootbackup/main.lua")
    io.write("\n")
    io.write("backing up main.lua\n")
    os.execute("cp main.lua lualib/bootcheck/bootbackup")
   else
    io.write("backing up main.lua\n")
    os.execute("cp main.lua lualib/bootcheck/bootbackup")
   end
end

function bootbackupui()
   local f = io.open("ui.lua")
   if f~=nil then
    io.close(f)
    os.execute("rm lualib/bootcheck/bootbackup/ui.lua")
    io.write("backing up ui.lua\n")
    os.execute("cp ui.lua lualib/bootcheck/bootbackup")
   else
    dofile("lualib/bootcheck/bootcheck/bootc.lua")
   end
end

function uibackup()
   local f = io.open("lualib/bootcheck/bootbackup/ui.lua")
   if f~=nil then
    io.close(f)
    os.execute("rm lualib/bootcheck/bootbackup/ui.lua")
    io.write("backing up ui.lua\n")
    os.execute("cp ui.lua lualib/bootcheck/bootbackup")
   else
    io.write("backing up ui.lua\n")
    os.execute("cp ui.lua lualib/bootcheck/bootbackup")
   end
end

function file_check_ui()
   local f=io.open("ui.lua","r")
   if f~=nil then 
   io.close(f) 
   else 
     io.write("going into auto fix\n")
     os.execute("cp lualib/bootcheck/bootbackup/ui.lua ui.lua")
    end
end

function ui_file_check()
  local f=io.open("ui.lua", "r")
  if f~=nil then
  io.close(f)
  file_check_ui()
  else
     os.execute("python pythonlib/err/backuploader.py")
    end
end

function file_check_main()
   local f=io.open("main.lua","r")
   if f~=nil then 
   io.close(f)
   file_check_nill_replace("ui.lua")
   else 
     io.write("going into auto fix")
     os.execute("cp lualib/bootcheck/bootbackup/main.lua main.lua")
    end
end

function initcoroutine()
   filecui = coroutine.create(file_check_ui)
   bootbma = coroutine.create(bootbackupmain)
   bootbui = coroutine.create(bootbackupui)
   uibackup = coroutine.create(uibackup)
   checkdep = coroutine.create(checkdepend)
   coroutine.resume(bootbma)
   coroutine.resume(bootbui)
   coroutine.resume(uibackup)
   coroutine.resume(checkdep)
   coroutine.resume(filecui)
end

function FATALerrorhandeler()
   io.write("FATAL ERROR\n")
   dofile("main.lua")
end

function initmgr()
   initcoroutine()
   file_check_main()
   ui_file_check()
   io.write("Terminal is starting up --- Done!\n")
   io.write("Making sure everything works --- Done!\n")
   io.write("Loading lua files --- Done!\n")
   io.write("Loading lualib files --- Done!\n")
   io.write("Loading Javalib files --- Done!\n")
   io.write("Loading pythonlib files --- Done!\n")
   io.write("Checking boot --- Done!\n")
   io.write("Checking bootcheck --- Done!\n")
   io.write("Activating UI work arounds --- Done!\n")
   boot.init()
end

os.capture("uname")
os.capture("uname -r")

initmgr()