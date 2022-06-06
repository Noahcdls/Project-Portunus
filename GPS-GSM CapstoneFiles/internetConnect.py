import os
import subprocess

subprocess.Popen("sudo pon gprs &", shell = True)
subprocess.Popen("route add -net 0.0.0.0 ppp0", shell = True)

