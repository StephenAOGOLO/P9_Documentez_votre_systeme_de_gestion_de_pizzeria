# Configuring Ngnix

# Creating and Editing Ngnix configuration file
sudo cp /conf_files/ngnix_OC_PIZZA /etc/nginx/sites-available/OC_PIZZA

# Enabling the nginx site
sudo ln -s /etc/nginx/sites-available/OC_PIZZA /etc/nginx/sites-enabled

# Testing Ngnix configuration
sudo nginx -t

# Restarting Ngnix Service
sudo systemctl restart nginx

# Opening full access to the website
sudo ufw allow 'Nginx Full'


