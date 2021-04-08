fcapi = loadfile("lualib/recoverysys/filecheck.lua")
fcapi()

file_checkapi("main.lua")

if EXISTS == true then
  os.execute("cp main.lua lualib/bootcheck/bootbackup/main.lua")
else
  os.execute("pythonlib/err/backuploader.py")
end