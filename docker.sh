# Rocky Linux Docker Setup #

# After installing Rocky Linux, make sure it is completely up-to-date
sudo dnf check-update

# Next, add the official Docker repo:
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Install Docker
sudo dnf install docker-ce docker-ce-cli containerd.io

# Start the Docker daemon
sudo systemctl start docker

# Verify the daemon is running
sudo systemctl status docker

# Set daemon to start on boot
sudo systemctl enable docker
