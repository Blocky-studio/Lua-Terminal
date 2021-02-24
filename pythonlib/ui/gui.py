import PySimpleGUI as sg   
import os   

sg.ChangeLookAndFeel('LightGreen')      
sg.SetOptions(element_padding=(0, 0))      

    # ------ Menu Definition ------ #      
menu_def = [['Menu', ['Logout', 'imager', 'Terminal','Calender', 'Email' ,'Web','Shutdown'  ]],      
                ['Edit', ['Paste', ['Special', 'Normal', ], 'Undo', 'Text', 'open',], ],['maintenance',['Print diag']],      
                ['Help', 'About...'], ['Games',['Chess']] ]      

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
            os.system("lua lualib/utils/secure/logoff.lua")    
            break
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
        elif event == "Shutdown":
          os.system("lua lualib/Functions/HW/shutdown/opsd.lua")
        elif event == "Calender":
          os.system("python pythonlib/PYapps/Calendar.py")
        elif event == "Email":
          os.system("python pythonlib/PYapps/Email.py")
        elif event == "Print diag":
          print('starting print service test...')
          os.system("java javalib/print/printdiag.java")
        elif event == "Web":
          os.system("java javalib/net/Webbrowser.java")
        elif event == "Text":
          os.system("python pythonlib/PYapps/texteditor.py")