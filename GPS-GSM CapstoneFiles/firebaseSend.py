import pyrebase
import os
import time
import subprocess

def sendingToFirebase():
	print(1)
	config = {     
	"apiKey": "AIzaSyAFmnRQmBtkxNIIGIjTxU46sHBKQ7qfXDw",
  	"authDomain": "project-portunus.firebaseapp.com",
	"databaseURL": "https://project-portunus-default-rtdb.firebaseio.com/",
  	"storageBucket": "project-portunus.appspot.com"
	}	
	
	#os.system("sudo pon gprs &")
	#time.sleep(10)
	#terminal1 = subprocess.Popen(["sudo","pon","gprs","&"])
	#terminal1.wait()
	#terminal2 = subprocess.run(["route","add","-net","0.0.0.0","ppp0"])
	#os.system("sudo pon gprs")
	#os.system("route add -net 0.0.0.0 ppp0")
	#time.sleep(5)

	firebase = pyrebase.initialize_app(config)
	db = firebase.database()
	print(2)
	f = open("gpsdata.txt", 'r')
	lines = f.readlines()
	print(3)
	for line in lines:
		print(line)
		line = line.split()
		Latitude = float(line[1])
		Longitude = float(line[3])
		data = {"Latitude":Latitude, "Longitude":Longitude,}
		db.child("Location").child("Live-Location").set(data)
		db.child("Location").child("Location-History").push(data)





sendingToFirebase()
