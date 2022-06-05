import can
import os
import time
import sys
from carData import rpmCode 

def rpmOut(car):
#  os.system("sudo ifconfig can0 down && sudo /sbin/ip link set can0 up type can bitrate 500000")
#  time.sleep(0.1)

  try:
    bus = can.interface.Bus(channel='can0', bustype='socketcan_native')
  except OSError:
    exit()
  msg = 0
  key = 0;
  value = rpmCode[car]
  while key != value and value != 0:
    msg = bus.recv()
    key = msg.arbitration_id
    code = msg.data
    frame = (key, code)
    if(key == value):
      if(car == "HondaFit2012"):
        rpm = (16**6)*int(code[0])+(16**4)*int(code[1])+(16**2)*int(code[2])+int(code[3])
        return rpm
      elif(car == "Prius2016"):
        rpm = (16)*float(code[0])+float(code[1])/16
        if code[0] != 0xa0:
          return rpm
        return 0

if len(sys.argv) == 2:
  rpmOut(sys.argv[1])