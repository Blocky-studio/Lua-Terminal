io.write("type the filters!\n")
filt = io.read()
os.execute("find '" .. filt .. "'")
dofile("main.lua")