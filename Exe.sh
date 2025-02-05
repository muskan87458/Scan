#!/bin/bash

figlet "Shadow"

echo "press 1 to start holhe "
echo "press 2 to start wifi jaming"
echo "press 3 to start TBomb "
echo "press 4 to start Ip-Tracer"
echo "press 5 to start RED_HAWK"
echo "press Q to exit"
echo -n "choose ->"
read x

if [ $x == 1 ]; then
echo "you selected 1st option"
sudo git clone https://github.com/megadose/holehe.git
cd holehe
sudo python3 setup.py install
sudo chmod 777 holhe.sh
sudo holehe $email

elif [ $x == 2 ];then
echo "you selected 2nd option"
ifconfig
sudo ifconfig wlan0 down 
sudo iwconfig wlan0 mode moniter
sudo ifconfig wlan0 up
sudo airodump-ng wlan0


elif [ $x == 3 ]; then
echo "you selected 3rd option"
sudo git clone https://github.com/TheSpeedX/TBomb.git
cd TBomb
sudo chmod 777 TBomb.sh
sudo ./TBomb.sh


elif [ $x == 4 ]; then
echo "you selected 4th option"
sudo apt update
sudo apt install git -y
sudo git clone https://github.com/rajkumardusad/IP-Tracer.git
cd IP-Tracer
sudo chmod +x install
sudo sh install or ./instal


elif [ $x == 5 ]; then
echo "you selected 5th option"
sudo git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
sudo php rhawk.php



elif [ $x == 'Q' ]; then
exit

else 
 echo "leave it

 fi
