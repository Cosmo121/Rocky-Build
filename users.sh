# https://docs.rockylinux.org/books/admin_guide/06-users/

# Create the user
adduser $username


# Set a password for the user
passwd $username

# Add user to Wheel group
usermod –aG wheel your-user
