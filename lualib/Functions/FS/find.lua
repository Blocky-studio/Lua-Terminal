io.write("type the filters!\n")
filt = io.read()
os.execute("find '" .. filt .. "'")
dofile("ui.lua")