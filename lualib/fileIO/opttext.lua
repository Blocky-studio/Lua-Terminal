local open = io.open

local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

function file_exist(NAME)
   local f=io.open(NAME,"r")
   if f~=nil then 
   io.close(f) return true else 
    io.write("file not found")
    end
end


opt = io.read()

file_exist(opt)

local fileContent = read_file(opt);
print (fileContent);

io.write("done. press 1 to exit press 2 to restart press 3 to write to a text file")

opt2 = io.read()
if opt2 == "1" then
dofile("ui.lua")
elseif opt2 == "2"then
dofile("lualib/fileIO/opttext.lua")
elseif opt2 == "3"then
dofile("lualib/fileIO/filewrite.lua")
end