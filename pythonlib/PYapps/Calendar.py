
import PySimpleGUI as sg

# sg.theme('Dark Red')
layout = [[sg.Text('Calendar', key='-TXT-')],
      
      
      [sg.Button('Date Popup'), sg.Exit()]]

window = sg.Window('Calendar', layout)

while True:
    event, values = window.read()
    
    if event in (sg.WIN_CLOSED, 'Exit'):
        break
    elif event == 'Date Popup':
        sg.popup('You chose:', sg.popup_get_date())
window.close()