sudo apt update
sudo apt upgrade -y
sudo apt install -y mariadb-server

sudo apt install -y mosquitto
sudo systemctl enable mosquitto.service

bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered)

sudo systemctl enable nodered.service

sudo reboot now