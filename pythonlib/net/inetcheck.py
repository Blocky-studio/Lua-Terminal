import os
import urllib.request

def internet_on():
    try:
        urllib.request.urlopen('http://216.58.192.142', timeout=2)
        return print("internet is on")
    except:
        return print("internet is off")

internet_on()

os.system('lua ui.lua')