# Stop Ngnix Service
sudo systemctl stop nginx

# Stop Gunicorn Service
sudo systemctl stop gunicorn

# Updating light and heavy components
./manage.py update_lhc

# Centralizing Django static folder
./manage.py collectstatic

# Updating database
./manage.py makemigrations city_001 city_002 city_003
./manage.py migrate

# Start Gunicorn Service
sudo systemctl start gunicorn

# Start Ngnix Service
sudo systemctl start nginx

# Opening full access to the website
sudo ufw allow 'Nginx Full'

