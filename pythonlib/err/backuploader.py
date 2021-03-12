import PySimpleGUI as sg
import os
import urllib.request
A = True

layout = [[sg.Text('ERROR file not found')],
[sg.Text('A system file(s) are missing. there are no avilble backups to restore from. in order to repair your PC, we need internet. please connect to the internet and click Network reinstall')],
[sg.Button('Network reinstall'), sg.Exit()],
]

window = sg.Window('ERROR', layout)

def inet_check():
  try:
        urllib.request.urlopen('http://216.58.192.142', timeout=2)
        A = True
  except:
        A = False

while True:
    event, values = window.read()
    
    if event in (sg.WIN_CLOSED, 'Exit'):
        break
    elif event == 'Network reinstall':
      inet_check()
      if A == False:
        sg.popup("ERROR You havent connected to the internet! Polar OS only Supports ethernet!")
      else:
        os.system("lua lualib/recoverysys/search.lua")