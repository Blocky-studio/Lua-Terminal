

io.write("Sun   Mon   Tue   Weds  Thurs  Fri  Sat\n")
io.write(" 1     2     3     4      5     6    7\n")
io.write(" 8     9     10    11     12    13   14\n")
io.write(" 15    16    17    18     19    20   21\n")
io.write(" 22    23    24    25     26    27   28\n")
io.write(" 29    30    31\n")
io.write("type exit to exit")
cexit = io.read()
if cexit == "exit"then
dofile("main.lua")
end