import PySimpleGUI as sg   
import os   

sg.ChangeLookAndFeel('LightGreen')      
sg.SetOptions(element_padding=(0, 0))      

    # ------ Menu Definition ------ #      
menu_def = [['Menu', ['Logout', 'imager', 'Terminal'  ]],      
                ['Edit', ['Paste', ['Special', 'Normal', ], 'Undo', 'save', 'open'], ],      
                ['Help', 'About...'], ]      

    # ------ GUI Defintion ------ #      
layout = [      
        [sg.Menu(menu_def, )],      
        [sg.Output(size=(60, 20))]      
             ]      

window = sg.Window("Home", layout, default_element_size=(12, 1), auto_size_text=False, auto_size_buttons=False,      
                       default_button_element_size=(12, 1))      

    # ------ Loop & Process button menu choices ------ #      
while True:      
        event, values = window.read()      
        if event == sg.WIN_CLOSED or event == 'Logout':      
            os.system("lualib/utils/logoff.lua")    
        print('Button = ', event)      
        # ------ Process menu choices ------ #      
        if event == 'Terminal':      
            os.system("lua ui.lua")    
        elif event == 'open':      
            filename = sg.popup_get_file('file to open', no_window=True)      
            print(filename)
        elif event == 'imager':
            os.system("python pythonlib/ui/img.py") 
        elif event == 'About...':
          sg.popup('Luthon v4.0, ui v1.0')     