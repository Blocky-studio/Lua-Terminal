function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end

os.execute("rm main.lua")
os.execute("rm ui.lua")
os.execute("git clone https://github.com/Blocky-studio/RECOV")
os.execute("cp RECOV/main.lua main.lua")
os.execute("cp RECOV/ui.lua ui.lua")
wait(10)
os.execute("rm RECOV/ui.lua")
os.execute("rm RECOV")
dofile("main.lua")