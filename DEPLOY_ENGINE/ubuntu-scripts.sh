# Ubuntu Configuration

# Adding an Ubuntu user
adduser ubuntu_user

# Updating the Ubuntu user rules
usermod -aG sudo ubuntu_user

# Adding all the project needed packages
sudo apt update
sudo apt install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx curl
