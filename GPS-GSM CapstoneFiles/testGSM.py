import serial
import time
ser = serial.Serial("/dev/ttyS0", 115200)

Commands = ["AT\r\n", "AT+CGATT?\r\n", "AT+CSPN\r\n", "AT+CREG?\r\n", "AT+CSQ\r\n", "AT+CGREG\r\n", "AT+CSTT=\"epc.tmobile.com\"\r\n", "AT+CIICR\r\n", "AT+CIFSR\r\n", "AT+CIPSTART=\"TCP\",\"google.com\",5000\r\n", "AT+CIPSTATUS=?\r\n",
	"AT+CIPGSMLOC=1\r\n"]

ser.write(Commands[0].encode())
ser.flushInput()

data = ""
num = 0

try:
	while True:
		while ser.inWaiting() > 0:
			data += ser.read(ser.inWaiting()).decode()
		if data != "":
			print("Printing Data ", data)
			if num <  len(Commands) - 1:
				time.sleep(2)
				ser.write(Commands[num + 1].encode())
				num += 1
			elif num == len(Commands) - 1:
				time.sleep(2)
				ser.write(Commands[num].encode())
			data = ""

except KeyboardInterrupt:
	if ser != None:
		closeCommand = "AT+CIPCLOSE\r\n"
		ser.write(closeCommand.encode())
		ser.close()
