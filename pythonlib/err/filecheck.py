import PySimpleGUI as sg
import os

layout = [[sg.Text("press repair to reset the main.lua file or ui.lua file")], [sg.Text("Your data will not be lost. HOWEVER we highly suggest you back up your files before you contiune. just in case!")], [sg.Button("Repair")], [sg.Button("Cancel")]]

window = sg.Window('File repair utility', layout)

while True:
    event, values = window.read()
    
    if event in (sg.WIN_CLOSED, 'Cancel'):
        break
    elif event == 'Repair':
     os.system("rm -d RECOV")
     os.system("lua lualib/recoverysys/replace.lua")