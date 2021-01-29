io.write("copy utiliy\n")
cc = io.read()
os.execute("dd '" .. cc .. "'")
dofile("lualib/Functions/FS/cc/ccf.lua")