import can
import os
import time



os.system("sudo ifconfig can0 down && sudo /sbin/ip link set can0 up type can bitrate 500000")
time.sleep(0.1)

try:
  bus = can.interface.Bus(channel='can0', bustype='socketcan_native')
except OSError:
  exit()
print("Setup successful")
keyList = [0x127, 0x245, 0x351, 0x20, 0x230, 0x25, 0x24, 0x247,0x45c,0xaa,0x1c4, 0xb4,0x235, 0x260,0x361, 0x1aa,0x224,0x262,0x32a,0x320,0xb6,0x3b3, 0x3d3,0x45f,0x394,0x4a0,0x3b1,0x4a1,0x4a2,0x3b7,0x440,0x63b,0x4a7,0x498,0x49c,0x3f9,0x4a8,0x499,0x49a,0x49b,0x610];
lastkey = 0;
msg = 0
key = 0;
while 1==1:
#for k in range(0,100):
 # while(key != 0x331):
  msg = bus.recv()
 #   lastkey = key
  key = msg.arbitration_id
  code = msg.data
  frame = (key, code)
  #49d for prius high beam
  if (key == 0x622):
    #if key not in keyList:
    keyList.append(key)
    print(msg)
#for j in keyList:
#  print(j)
    #break        
    #if key != 0x158 and key != 0x13f and key != 0x17c and key != 0x1dc and key != 0x136:
    #if frame not in keyList and key != 0x158 and key != 0x13f and key != 0x17c and key != 0x1dc and key != 0x324 and key != 0x095:    
  #else:
    #print(msg)

