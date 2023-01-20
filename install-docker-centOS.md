
we have to install a series of packages prior to installing Docker. We need to be the root user and run the following line in the command line:

# 1. Install Docker 

#yum install -y yum-utils

#yum-config-manager  --add-repo https://download.docker.com/linux/centos/docker-ce.repo

#yum install docker-ce

#systemctl enable docker && systemctl start docker

# 2. Install Docker Compose

#curl -L "https://github.com/docker/compose/releases/download/v2.15.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

#chmod +x /usr/local/bin/docker-compose
#ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
#docker-compose --version


-- that is it Bro !!!
