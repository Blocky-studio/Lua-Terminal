import PySimpleGUI as sg

WIN_W = 90
WIN_H = 25
STARTUP = True
filename = None

file_new = 'New file (CTRL+N)'
file_open = 'Open a file (CTRL+O)'
file_save = 'Save your file (CTRL+S)'

menu_layout = [['File', [file_new, file_open, file_save, 'Save as', 'Exit']], 
['Tools', ['Word count']],
['Help', ['about']]]

layout = [[sg.Menu(menu_layout)],
[sg.Text('>New file<', size=(WIN_H, 1), key='_INFO_')]]