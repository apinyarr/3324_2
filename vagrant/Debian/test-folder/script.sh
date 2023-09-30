#!/bin/bash

apt-get update

chmod +x /home/vagrant/myFolder/docker_install.sh
sed -i -e 's/\r$//' /home/vagrant/myFolder/docker_install.sh
su - vagrant -c "./myFolder/docker_install.sh"
# groupadd docker
su - vagrant -c 'sudo usermod -aG docker $USER'
su - vagrant -c 'newgrp docker'
