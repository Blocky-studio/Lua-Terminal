import PySimpleGUI as sg
import os

layout = [[sg.Text("Welcome to luthon!")], [sg.Button("LOGIN")]]

# Create the window
window = sg.Window("Login", layout)

# Create an event loop
while True:
    event, values = window.read()
    # End program if user closes window or
    # presses the OK button
    if event == "LOGIN":
        os.system("lua lualib/utils/secure/login.lua")
        break
    elif event == sg.WIN_CLOSED:
        os.system("lua lualib/utils/secure/logoff.lua")
window.close()

