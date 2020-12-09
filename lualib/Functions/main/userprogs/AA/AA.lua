M = math.random(0,10)
if M == 0 then
io.write("hi! How are you?\n")
elseif M == 1 then
io.write("hello! how are you doing?\n")
elseif M == 2 then
io.write("Wassup! what you doing\n?")
elseif M == 3 then
io.write("hows it going with ya!\n")
elseif M == 4 then
io.write("How are things?\n")
elseif M == 5 then
io.write("What's new?\n")
elseif M == 6 then
io.write("How are you\n") 
elseif M == 7 then
io.write("Good day\n")
elseif M == 8 then 
io.write("You rock!\n")
elseif M == 9 then
io.write("How ya feeling\n")
elseif M == 10 then
io.write("yo!\n")
end

aws = io.read()

if aws == "good"then
io.write("Awesome!\n")
dofile("lualib/Functions/main/userprogs/AA/AAB.lua")
elseif aws == "bad"then
bM = math.random(0,3)
if bM == 1 then
io.write("What got you down?\n")
aw = io.read()
if aw == ""then
io.write("I hope that you feel better\n")
else
io.write("I hope that you feel better\n")
dofile("lualib/Functions/main/userprogs/AA/AAB.lua")
end
end
end

if bM == 2 then
io.write("you ok?")
aw2 = io.read()
if aw2 == "no"then
io.write("oh well you ok??")
dofile("lualib/Functions/main/userprogs/AA/AAB.lua")
elseif aw2 == "yea"then
io.write("")
dofile("lualib/Functions/main/userprogs/AA/AAB.lua")
else
io.write("ok what can i help you with\n")
dofile("lualib/Functions/main/userprogs/AA/AAB.lua")
end
end

else 
dofile("lualib/main/userprogs/AA/AAB.lua")