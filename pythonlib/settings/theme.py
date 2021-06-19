import PySimpleGUI as sg
import os 

layout = [[sg.Text('Theme Browser')],
          [sg.Text('Click a Theme color to set it as your default theme (theme wont take effect until reboot)')],
          [sg.Listbox(values=sg.theme_list(), size=(20, 12), key='-LIST-', enable_events=True)],
          [sg.Button('Exit')]]

window = sg.Window('Theme Browser', layout)

while True:  # Event Loop
    event, values = window.read()
    if event in (sg.WIN_CLOSED, 'Exit'):
       os.system("python pythonlib/ui/gui.py")
    sg.theme(values['-LIST-'][0])
    sg.popup_get_text('This is {}'.format(values['-LIST-'][0]))
    File_object = open("slib32/culib/cfg.txt","w")
    File_object.write(values['-LIST-'][0])
    os.system("python pythonlib/ui/gui.py")