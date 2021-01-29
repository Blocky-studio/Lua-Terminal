io.write("type the directory of the file you want to open\n")

DIR = io.read()

local open = io.open

local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

local fileContent = read_file(DIR);
print (fileContent);

after = io.read()
if after == "exit" then
dofile("ui.lua")
elseif after == "open" then
dofile("open.lua")
end