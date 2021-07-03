import PySimpleGUI as sg
import os
import time


BAR_MAX = 1000

# layout the Window
layout = [[sg.Text('Starting IceGUI')],
          [sg.ProgressBar(BAR_MAX, orientation='h', size=(20,20), key='-PROG-')]]

# create the Window
window = sg.Window('Starting', layout)
# loop that would normally do something useful
for i in range(1000):
    # check to see if the cancel button was clicked and exit loop if clicked
    event, values = window.read(timeout=10)
    if event == sg.WIN_CLOSED:
        break
        # update bar with loop value +1 so that bar eventually reaches the maximum
    window['-PROG-'].update(i+1)
    
window.close()
os.system("python pythonlib/splash/login.py")