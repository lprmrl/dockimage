# dockimage
Install Docker on Ubuntu 18.04
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
```
sudo apt update
sudo apt install apt-transport-https
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce
sudo systemctl status docker


docker login -u login
password:



sudo docker push prmr/dockimage:latest

