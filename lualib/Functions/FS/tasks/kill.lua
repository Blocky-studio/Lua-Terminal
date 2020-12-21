io.write("type the PID of the process you want to kill")
pid = io.read()
os.execute("kill -9 '" .. pid .. "'")
dofile("main.lua")