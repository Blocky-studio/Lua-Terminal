import PySimpleGUI as sg
import os
import auth

global loggedin
loggedin = False
pass_object = open("slib32/secure/pass.txt", "r")
user_object = open("slib32/secure/users.txt", "r")
log_object = open("slib32/secure/log/loginlog.log", "a")

layout = [[sg.Text("Please enter your Username and password")],
					[sg.Text('Username', size=(15,1)), sg.InputText()],
					[sg.Text('Password', size=(15,1)), sg.InputText()],
					[sg.Button('Submit')], [sg.Button('Cancel')]
]

window = sg.Window('Login', layout)


while True:
  event, values = window.read()
  if event == sg.WIN_CLOSED or event == 'Cancel':
    window.close()
    os.system("python pythonlib/splash/sopts.py")
  elif event == 'Submit':
    if values[0] == user_object.readline(50) and values[1] == pass_object.readline(50):
      log_object.write("true")
      window.Close()
      os.system("python pythonlib/ui/gui.py")
    else:
      auth.authfailed()
