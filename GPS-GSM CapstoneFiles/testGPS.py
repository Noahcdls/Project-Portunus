import serial
import time 
#import pyrebase
import os

#config = {     
#  "apiKey": "AIzaSyAFmnRQmBtkxNIIGIjTxU46sHBKQ7qfXDw",
#  "authDomain": "project-portunus.firebaseapp.com",
#  "databaseURL": "https://project-portunus-default-rtdb.firebaseio.com/",
#  "storageBucket": "project-portunus.appspot.com"
#}

#firebase = pyrebase.initialize_app(config)
#db = firebase.database()
f = open('gpsdata.txt', 'w')
serial1 = serial.Serial("/dev/ttyS0", 115200)

Commands = ["AT+CGNSPWR=1\r\n", "AT+CGNSSEQ=\"RMC\"\r\n", "AT+CGNSINF\r\n", "AT+CGNSURC=2\r\n","AT+CGNSTST=1\r\n"]

serial1.write(Commands[0].encode())

serial1.flushInput()

data = ""

num = 0

count = 0

try:
	while True:
		while serial1.inWaiting() > 0:
			data += serial1.read(serial1.inWaiting()).decode()
		if data != "":
			#print(data)
			if num < len(Commands) - 1:
				time.sleep(0.5)
				serial1.write(Commands[num+1].encode())
				num += 1
			if num == len(Commands)-1:
				line = data.splitlines()
				if len(line) > 4:
					word = line[3].split(',')
					if (len(word) > 5 and (word[3] == 'N' or word[3] == 'S')):
						if word[3] == 'N':
							Latitude = (((float)(word[2]))/100)
						else:
							Latitude = -(((float)(word[2]))/100)
						if word[5] == 'E':
							Longitude = (((float)(word[4]))/100)
						else:
							Longitude = -(((float)(word[4]))/100)
						coordinates = "Latitude: " + str(Latitude) + " Longitude: " + str(Longitude)
						f.write(coordinates)
						f.write('\n')
						print("Latitude: ", Latitude, " Longitude: ", Longitude)
						count += 1
						#data = { "Latitude": Latitude, "Longitude": Longitude,}
						#db.child("Location").child("Live-Location").set(data)
						#db.child("Location").child("Location-History").push(data)
				#print("PRINTING LINE LIST ",line)
				time.sleep(0.5)
				serial1.write(Commands[0].encode())
			data = ""
			print(count)
			if count == 10000:
				serial1.write("AT+CGNSTST=0\r\n".encode())
				serial1.close()
				f.close()
				os._exit(0)


except KeyboardInterrupt:
	if serial1 != None:
		serial1.close()


