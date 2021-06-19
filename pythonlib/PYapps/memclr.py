import PySimpleGUI as sg
import os

# sg.theme('Dark Red')
layout = [[sg.Text('Memory clearing utility', key='-TXT-')],
      
      
      [sg.Button('Clear Memory'), sg.Exit()]]

window = sg.Window('Memclr utility', layout)

while True:
    event, values = window.read()
    
    if event in (sg.WIN_CLOSED, 'Exit'):
        break
    elif event == 'Clear Memory':
        window.close()
        sg.popup("Memory cleared!")
        os.system("lua lualib/Functions/HW/memclr/memclrgui.lua")
window.close()