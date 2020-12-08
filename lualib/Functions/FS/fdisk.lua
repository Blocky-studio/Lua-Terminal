io.write("would you like to run the formant utility? Y/N\n")
fdiskaws = io.read()
if fdiskaws == "y"then
dir = io.read()
os.execute("fdisk '" .. dir .. "'")
io.write("done\n")
dofile("main.lua")
elseif fdiskaws == "n"then
dofile("main.lua")
elseif fdiskaws == "dl"then
os.execute("fdisk -l")
else
io.write("invaild choice\n")
dofile("lualib/Functions/FS/fdisk.lua")
end
