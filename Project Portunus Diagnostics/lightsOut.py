import can
import os
import time
import sys
from carData import lightsCode
def lightsOut(car):
  try:
    bus = can.interface.Bus(channel='can0', bustype='socketcan_native')
  except OSError:
    exit()
  msg = 0
  key = 0;
  value = lightsCode[car]
  while(value != 0 and key != value):
    msg = bus.recv()
    key = msg.arbitration_id
    code = msg.data
    frame = (key, code)
    if(key == value):
      if car == "HondaFit2012": 
        if(code[1] == 0x15):
         return "On"
        elif(code[1] == 0x16):
         return "Off"
        return "Off"
      if(car == "Prius2016"):    
        if(code[3] == 0x48):
         return "Low Beam On"
        elif(code[3] == 0x88):
         return "High Beam On"
        elif(code[3] == 0x00):
         return "Off"
        return "Off"
    
    
        
if len(sys.argv) == 2:
  lightsOut(sys.argv[1])