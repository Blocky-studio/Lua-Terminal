io.write("type the directory of were you want to md5c\n")
md5 = io.read()
os.execute("md5sum '" .. md5 .. "'")
dofile("lualib/Functions/FS/md5s/md5sf.lua")