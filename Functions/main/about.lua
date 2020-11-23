io.write("Lua terminal version:1.0.0\n")
io.write("update?y/n\n")
A = io.read()
if A == "y" then
io.write("Downloading respository --- Done!\n")
io.write("Opening respository in binary mode--- Done!\n")
io.write("extracting respository files --- Done!\n")
io.write("installing respository files --- Done!\n")
io.write("Deleting previous respository files --- Done!\n")
io.write("updating version --- Done!\n")
    local http = require("socket.http")
local body, code = http.request("https://github.com/Blocky-studio/Lua-Terminal.git")
if not body then error(code) end
local f = assert(io.open('master.zip', 'wb')) -- open in "binary" mode
f:write(body)
f:close()
dofile("main.lua")
end

if A == "n" then
    
    dofile("main.lua")
    
    end
