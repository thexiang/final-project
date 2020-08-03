sudo apt-get update
sudo apt  install docker.io

sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose --version

sudo apt install ca-certificates curl openssh-server ufw apt-transport-https -y
sudo docker-compose up -d