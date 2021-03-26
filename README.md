# RaspberryPi_MariaDB_MQTT_Node-red

## Update and upgrade pi

`sudo apt update`
`sudo apt upgrade -y`

## MariaDB

Install MariaDB with the these simple lines:

`sudo apt install -y mariadb-server`

## MQTT Mosquitto

Install Mosquitto that is a MQTT broker on your Pi

`sudo apt install -y mosquitto`
`sudo systemctl enable mosquitto.service`

## Node-red

Install node-red for rapbbery pi

`bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered)`

It will prompt you with some questions about installing the latest version of NPM and install Pi spesific packages. 
Say yes to both of them.

`sudo systemctl enable nodered.service`

## Reboot

Now you can reboot your pi

`sudo reboot now`

## Source 
MariaDB
https://raspberrytips.com/install-mariadb-raspberry-pi/

MQTT
https://randomnerdtutorials.com/how-to-install-mosquitto-broker-on-raspberry-pi/

Node-red
https://nodered.org/docs/getting-started/raspberrypi

