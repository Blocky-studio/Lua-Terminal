EXISTS = nil

function file_checkapi(NAME)
   local f=io.open(NAME,"r")
   if f~=nil then 
   io.close(f) 
	 EXISTS=true 
	 else 
	 EXISTS = false
  end
end