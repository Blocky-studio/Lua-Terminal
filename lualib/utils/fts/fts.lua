local file = io.open( "lualib/utils/fts/var.txt", "w" ) file:write( "nil" ) 
file:close()

local file2 = io.open( "lualib/utils/secure/users.txt", "w" ) 
io.write("what would you like your username to be?\n")
user = io.read()
file2:write(user)
file2:close()

local file3 = io.open("lualib/utils/secure/pass.txt", "r+")
local contents = file3:read( "*all" )
io.write("put in the new password for "..user.."\n")
pass = io.read()
file3:write(pass)
file3:close()

os.execute("")