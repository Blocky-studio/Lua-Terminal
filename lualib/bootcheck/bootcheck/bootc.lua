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
dofile("lualib/bootcheck/bootbackup/bootb.lua")

