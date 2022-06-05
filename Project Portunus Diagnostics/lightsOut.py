import can
import os
import time
import sys
def lightsOut(car):
  try:
    bus = can.interface.Bus(channel='can0', bustype='socketcan_native')
  except OSError:
    exit()
  msg = 0
  key = 0;
  value = 0

  if(car == "HondaFit2012"):
    value = 0x294
  while(value != 0 and key != value):
    msg = bus.recv()
    key = msg.arbitration_id
    code = msg.data
    frame = (key, code)
    if(key == value): 
      if(code[1] == 0x15):
       print("On")
       return "On"
      elif(code[1] == 0x16):
       print("Off")
       return "Off"
      return "Off"
        
if len(sys.argv) == 2:
  lightsOut(sys.argv[1])