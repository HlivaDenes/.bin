sudo curl -fsSL https://get.docker.com/ | sh #This will setup the Docker repo
sudo usermod -aG docker ubuntu
sudo systemctl start docker
sudo systemctl enable docker

