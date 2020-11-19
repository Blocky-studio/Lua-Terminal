io.write("lua terminal app download")
io.write("copy and paste the link of witch to download the git hub respository")
link = io.read()
local http = require("socket.http")
local body, code = http.request(link)
if not body then error(code) end
local f = assert(io.open('master.zip', 'wb')) -- open in "binary" mode
f:write(body)
f:close()

dofile("main.lua")
    
