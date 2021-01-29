io.write("type the PID of the process you want to kill\n")
pid = io.read()
os.execute("kill -9 '" .. pid .. "'")
dofile("ui.lua")