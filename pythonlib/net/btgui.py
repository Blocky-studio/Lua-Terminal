import PySimpleGUI as sg
import os
BT = False

layout = [[sg.Text("Bluetooth")], [], [sg.Button("Bluetooth Status")], [sg.Button("Cancel")]]

def Bluetooth_check():
	try:
		sock.getpeername()
		BT = True
	except:
		BT = False


window = sg.Window('BTutil', layout)

while True:
		event, values = window.read()
    
		if event in (sg.WIN_CLOSED, 'Cancel'):
			break
		elif event == 'Bluetooth Status':
			if BT == False:
				sg.popup("Bluetooth is off")
				os.system("python pythonlib/ui/gui.py")
			else:
				sg.popup("Bluetooth is on")
				os.system("python pythonlib/ui/gui.py")