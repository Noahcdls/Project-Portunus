import can
import os
import time
import sys
from carData import prndlCode
def prndlOut(car):
  try:
    bus = can.interface.Bus(channel='can0', bustype='socketcan_native')
  except OSError:
    exit()
  msg = 0
  key = 0;
  value = prndlCode[car]
  while(value != 0 and key != value):
      msg = bus.recv()
      key = msg.arbitration_id
      code = msg.data
      frame = (key, code)
      if(key == value):
        if(car == "HondaFit2012")  
          if(code[3] == 0x01):
           return "P"
          elif(code[3] == 0x02):
           return "R"
          elif(code[3] == 0x04):
           return "N"
          elif(code[3] == 0x08):
           return "D"
          elif(code[0] == 0x01 and code[1] == 0x01):
           return "L"
          return "N/A"
        elif(car == "Prius2016")
          if(code[5] == 0x20):
           return "P"
          elif(code[5] == 0xa1):
           return "R"
          elif(code[5] == 0xa2):
           return "N"
          elif(code[5] == 0xa3):
           return "D"
          elif(code[5] == 0xa4):
           return "B"
          return "N/A"   
        
if len(sys.argv) == 2:
  prndlOut(sys.argv[1])