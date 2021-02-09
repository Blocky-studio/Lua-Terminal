try:
    sock.getpeername()
    still_connected = True
except:
    still_connected = False

if still_connected ==  False:
 print("bluetooth is disconnected")
else:
 print("bluetooth is connected")