 ###### Docker CE Installation
 sudo apt install apt-transport-https ca-certificates curl software-properties-common
 curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
 echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
 apt update
 apt-cache policy docker-ce
 apt install docker-ce
 
 #Installation Check
 systemctl is-active docker
 systemctl status docker


 ###### Docker compose Installation
 curl -SL https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
 chmod +x ~/.docker/cli-plugins/docker-compose
 cd  ~/.docker/cli-plugins/
 #to make it globally available via PATH
 cp docker-compose /usr/bin/
 docker-compose --version
 docker compose version
