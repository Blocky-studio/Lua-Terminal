function file_check(name)
   local f=io.open(name,"r")
   if f~=nil then 
   io.close(f) return true 
   else 
     io.write("going into auto fix")
     os.rename("./lualib/bootcheck/bootbackup/main.lua", "/main.lua")

    end
end
file_check("main.lua")
dofile("lualib/bootcheck/bootbackup/bootb.lua")

