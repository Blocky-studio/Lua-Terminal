import PySimpleGUI as sg
import os

layout = [[sg.Text("Choose a Option")],
					[sg.Button('Shutdown')],
					[sg.Button('Logout')],
					[sg.Button('Shell')],
					[sg.Button('Restart')]]

window = sg.Window('shutdown', layout)

while True:
  event, values = window.read()
  if event == sg.WIN_CLOSED:
    window.close()
    os.system("python pythonlib/ui/gui.py")
  elif event == 'Shutdown':
    window.close()
    os.system("shutdown -P now")
  elif event == 'Logout':
    window.close()
    os.system("python pythonlib/splash/login.py")
  elif event == 'Shell':
    sg.popup("Warning! in order to use the shell you have to have a terminal window opened or have a serial console connected")
    os.system("lua lualib/utils/secure/logoff.lua")
  elif event == 'Restart':
    os.system("reboot")