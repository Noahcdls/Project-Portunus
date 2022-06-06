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

lastkey = 0
msg = 0
key = 0

unlock = can.Message(arbitration_id=0x332, data=[0x20, 0xc9, 0x84, 0x59, 0x00, 0x00, 0x00, 0x00], extended_id=False)
bus.send(unlock, timeout=1)
time.sleep(.5)
bus.send(unlock, timeout=1)
time.sleep(2)
lock = can.Message(arbitration_id=0x332, data=[0x10, 0xcb, 0x84, 0x5c, 0x00, 0x00, 0x00, 0x00], extended_id=False)
bus.send(lock, timeout=1)
time.sleep(.5)
bus.send(lock, timeout=1)