io.write("Do you want to run fs check utility? Y/N\n")
yn = io.read()
if yn == "y"then
op = io.read()
os.execute("fsck '" .. op .. "'")
io.write("done!\n")
io.write("returning to main\n")
dofile("ui.lua")
elseif yn == "n"then
dofile("ui.lua")
else
io.write("please type a vaild command\n")
dofile("lualib/Functions/FS/fsck.lua")
end