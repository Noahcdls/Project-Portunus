import pyrebase
import time
import rpmOut as rpm
import prndlOut as prndl
import lightsOut as lights
import can
import os

#os.system("sudo ifconfig can0 down && sudo /sbin/ip link set can0 up type can bitrate 500000")
#time.sleep(0.1)

#Noah's Firebase
""""config = {
        "apiKey": "demXQ2PuARLOJOgtQXBherCBM8dw0UhDeBpHTRHM",
        "authDomain": "https://project-portunus-9a37f.firebaseapp.com",
        "databaseURL": "https://project-portunus-9a37f-default-rtdb.firebaseio.com/",
        "storageBucket": "https://project-portunus-9a37f.appspot.com"
}
"""
#Preet's Firebase
config = {     
  "apiKey": "AIzaSyAFmnRQmBtkxNIIGIjTxU46sHBKQ7qfXDw",
  "authDomain": "project-portunus.firebaseapp.com",
  "databaseURL": "https://project-portunus-default-rtdb.firebaseio.com/",
  "storageBucket": "project-portunus.appspot.com"
}

firebase = pyrebase.initialize_app(config)
db = firebase.database()
locales = [(34.4162023, -119.8481601), (34.4171649, -119.8481456), (34.4180453, -119.8482244), (34.4187233, -119.8481735), (34.4190832, -119.8476711), (34.4187550, -119.8470312), (34.4184955, -119.8463328), (34.4181236, -119.8460418), (34.4179274, -119.8457387), (34.4176843, -119.8451970), (34.4174194, -119.8445645), (34.4173289, -119.8441240), (34.4172136, -119.8435577), (34.4167639, -119.8432440), (34.4167639, -119.8432440), (34.4164151, -119.8425680), (34.4161200, -119.8421623),  (34.4159485, -119.8413908), (34.4163266, -119.8409513)]
for coord in locales:
  Latitude, Longitude = coord[0], coord[1]
  data = { "Latitude": Latitude, "Longitude": Longitude,}
  db.child("Location").child("Live-Location").set(data)
  db.child("Location").child("Location-History").push(data)
  time.sleep(1)


"""while True:
  rpmData = rpm.rpmOut("HondaFit2012")
  prndlData = prndl.prndlOut("HondaFit2012")
  lightData = lights.lightsOut("HondaFit2012")
  print("Collected Data")
  db.child("Car").child("rpm").set(rpmData)
  #db.child("Car").child("rpm").push(rpmData)
  db.child("Car").child("prndl").set(prndlData)
  #db.child("Car").child("prndl").push(prndlData)
  db.child("Car").child("light").set(lightData)
  #db.child("Car").child("light").push(lightData)
  
  time.sleep(1)
"""
  
  
        
        