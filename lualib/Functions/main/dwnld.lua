io.write("lua terminal app download\n")
io.write("copy and paste the link of witch to download the git hub respository\n")
LINK = io.read()
if LINK == "exit"then
dofile("ui.lua")
else
local http = require("socket.http")
local body, code = http.request(LINK)
if not body then error(code) end
local f = assert(io.open('master.zip', 'wb')) -- open in "binary" mode
f:write(body)
f:close()

dofile("ui.lua")
end    
