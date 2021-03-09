import PySimpleGUI as sg
import os

layout = [[sg.Text('Recovery:')],
[sg.Text('UI.lua wich is a critical system file is missing. please copy the files from terminal and reinstall. Or if you chose you can attemp to recover by using the boot backup utility')],
[sg.Button('Boot backup utility'), sg.Exit()],
]

window = sg.Window('ERROR', layout)

while True:
    event, values = window.read()
    
    if event in (sg.WIN_CLOSED, 'Exit'):
        break
    elif event == 'Boot backup utility':
     os.system("lua lualib/bootcheck/bootbackup/bootb.lua")