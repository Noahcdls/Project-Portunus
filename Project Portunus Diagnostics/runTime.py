import pyrebase
import time
import rpmOut as rpm
import prndlOut as prndl
import lightsOut as lights
import can
import os

os.system("sudo ifconfig can0 down && sudo /sbin/ip link set can0 up type can bitrate 500000")
time.sleep(0.1)

#Noah's Firebase
config = {
        "apiKey": "demXQ2PuARLOJOgtQXBherCBM8dw0UhDeBpHTRHM",
        "authDomain": "https://project-portunus-9a37f.firebaseapp.com",
        "databaseURL": "https://project-portunus-9a37f-default-rtdb.firebaseio.com/",
        "storageBucket": "https://project-portunus-9a37f.appspot.com"
}

#Preet's Firebase
#config = {     
#  "apiKey": "AIzaSyAFmnRQmBtkxNIIGIjTxU46sHBKQ7qfXDw",
#  "authDomain": "project-portunus.firebaseapp.com",
#  "databaseURL": "https://project-portunus-default-rtdb.firebaseio.com/",
#  "storageBucket": "project-portunus.appspot.com"
#}

firebase = pyrebase.initialize_app(config)
db = firebase.database()


while True:
  rpmData = rpm.rpmOut("HondaFit2012")
  prndlData = prndl.prndlOut("HondaFit2012")
  lightData = lights.lightsOut("HondaFit2012")
  db.child("Car").child("rpm").set(rpmData)
  db.child("Car").child("rpm").push(rpmData)
  db.child("Car").child("prndl").set(prndlData)
  db.child("Car").child("prndl").push(prndlData)
  db.child("Car").child("light").set(lightData)
  db.child("Car").child("light").push(lightData)
  
  time.sleep(1)
  
  
        
        