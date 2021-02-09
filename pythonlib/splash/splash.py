import PySimpleGUI as sg
import os



layout = [[sg.Text("Welcome to luthon OS")], [sg.Button("Login")], [sg.Button("Cancel")]]

# Create the window
window = sg.Window("Login", layout)

def checkAcc():
  for line in open("pythonlib/ui/users.txt","r").readlines(): 
                 login_info = line.split()
                 if login_info[0] == None and login_info[1] == None:
                    layout = [[sg.Text("Welcome to luthon OS")], [sg.Button("Submit")], [sg.Button("Cancel")]]
                    return True
                    [[sg.Text("Welcome to luthon OS")], [sg.Button("Login")], [sg.Button("Cancel")]]
                    return False

checkAcc()
# Create an event loop
while True:
    event, values = window.read()
    # End program if user closes window or
    # presses the OK button
    if event == "Login":
     os.system("lua lualib/utils/secure/login.lua")
    elif event == "Cancel":
     os.system("lua lualib/utils/secure/logoff.lua")

    elif event == sg.WIN_CLOSED:
     break
    
window.close()