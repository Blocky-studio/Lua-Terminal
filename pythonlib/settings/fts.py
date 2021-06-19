import PySimpleGUI as sg
import os
import time

pass_object = open("slib32/secure/pass.txt", "w")
user_object = open("slib32/secure/users.txt", "w")

layout = [[sg.Text("Please enter your New Username and password")],
					[sg.Text('Username', size=(15,1)), sg.InputText()],
					[sg.Text('Password', size=(15,1)), sg.InputText()],
					[sg.Button('Submit'), sg.Cancel()]
]

window = sg.Window('Login', layout)


while True:
		event, values = window.read()

		if event == 'Submit':
			user_object.write(values[0])
			pass_object.write(values[1])
			time.sleep(2)
			user_object.close()
			pass_object.close()
			sg.Popup("User Acount was created!")
			os.system("python pythonlib/settings/theme.py")
		elif event == sg.WIN_CLOSED:
			print("done")
				