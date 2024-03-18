# Start Portainer Setup #

# Create volume for the Portainer Server database
sudo docker volume create portainer_data

# Install Portainer Server
sudo docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest

# Check that it is running
docker ps

# log in
# https://$ipaddress:9443
