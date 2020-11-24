M = math.random(0,10)
if M == 0 then
io.write("hi! How are you?")
elseif M == 1 then
io.write("hello! how are you doing?\n")
elseif M == 2 then
io.write("Wassup! what you doing?")
elseif M == 3 then
io.write("hows it going with ya!")
elseif M == 4 then
io.write("How are things?")
elseif M == 5 then
io.write("What's new?")
elseif M == 6 then
io.write("How are you\n") 
elseif M == 7 then
io.write("Good day\n")
elseif M == 8 then 
io.write("You rock!\n")
elseif M == 9 then
io.write("How ya feeling")
elseif M == 10 then
io.write("yo!")
end

aws = io.read()

if aws == "good"then
io.write("Awesome!")
dofile("Functions/main/userprogs/AA/AAB.lua")
else 
io.write("ok what can i help you with")
end