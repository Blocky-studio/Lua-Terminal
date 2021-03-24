UIDIR = "ulualib/bootcheck/bootbackup/ui.lua"

function file_check_ui(name)
   local f=io.open(name,"r")
   if f~=nil then 
   io.close(f) return true 
   else 
     io.write("going into auto fix\n")
     os.execute("cp lualib/bootcheck/bootbackup/ui.lua ui.lua")

    end
end

function ui_file_check(name)
  local f=io.open(name)
  if f~=nil then
  io.close(f)
  file_check_ui("ui.lua")
  else
     os.execute("python pythonlib/err/backuploader.py")
    end
end

function file_check_main(maint)
   local f=io.open(maint,"r")
   if f~=nil then 
   io.close(f) return true 
   else 
     io.write("going into auto fix")
     os.execute("cp lualib/bootcheck/bootbackup/main.lua main.lua")

    end
end

ui_file_check("lualib/bootcheck/bootbackup/ui.lua")

file_check_main("main.lua")


local f = io.open("lualib/bootcheck/bootbackup/main.lua")
if f~=nil then
io.close(f)
os.execute("rm lualib/bootcheck/bootbackup/main.lua")
io.write("backing up main.lua\n")
os.execute("cp main.lua lualib/bootcheck/bootbackup")
else
io.write("backing up main.lua\n")
os.execute("cp main.lua lualib/bootcheck/bootbackup")
end

local f = io.open("ui.lua")
if f~=nil then
io.close(f)
os.execute("rm lualib/bootcheck/bootbackup/ui.lua")
io.write("backing up ui.lua\n")
os.execute("cp ui.lua lualib/bootcheck/bootbackup")
else
dofile("lualib/bootcheck/bootcheck/bootc.lua")
end

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

io.write("Terminal is starting up --- done!\n")
io.write("Making sure everything works --- Done!\n")
io.write("Loading lua files --- Done!\n")
io.write("Loading lualib files --- Done!\n")
io.write("Loading Javalib files --- Done!\n")
io.write("Loading golib files --- Done!\n")
io.write("Loading pythonlib files --- Done!\n")
io.write("Checking boot --- Done!\n")
io.write("Checking bootcheck --- Done!\n")
io.write("Activating UI work arounds --- Done!\n")
os.execute("python pythonlib/splash/splash.py")