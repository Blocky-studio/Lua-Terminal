import PySimpleGUI as sg
import os

layout = [[sg.Text("Luthon")], [sg.Button("Logout")], [sg.Button("Terminal")]]

# Create the window
window = sg.Window("menu", layout)

# Create an event loop
while True:
    event, values = window.read()
    # End program if user closes window or
    # presses the OK button
    if event == "Logout":
     os.system("lua lualib/utils/secure/login.lua")
    elif event == "Terminal":
     os.system("lua ui.lua")
    elif event == sg.WIN_CLOSED:
     break
    
window.close()