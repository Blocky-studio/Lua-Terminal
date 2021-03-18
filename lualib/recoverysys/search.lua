function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end

os.execute("git clone https://github.com/Blockland-crpto/ui.lua-recov")
os.execute("cp ui.lua-recov/ui.lua ui.lua")
wait(10)
os.execute("rm -r -f ui.lua-recov")