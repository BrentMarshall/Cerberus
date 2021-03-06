#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python-pip python-flask
sudo pip install flask
sudo pip install pytz
sudo pip install requests

#to run the application: sudo python app.py
#sudo nano /etc/rc.local
# Add commands to execute the python program, preferably using absolute referencing of the file location (complete file path are preferred). Be sure to leave the line exit 0 at the end, then save the file and exit. In nano, to exit, type Ctrl-x, and then Y.

# Edit RC Local File Configure Run a Program On Your Raspberry Pi At Startup

# If your program runs continuously (runs an infinite loop) or is likely not to exit, you must be sure to fork the process by adding an ampersand (“&”) to the end of the command, like:

# sudo python /home/pi/sample.py &
# The Pi will run this program at bootup, and before other services are started.  If you don’t include the ampersand and if your program runs continuously, the Pi will not complete its boot process. The ampersand allows the command to run in a separate process and continue booting with the main process running.
