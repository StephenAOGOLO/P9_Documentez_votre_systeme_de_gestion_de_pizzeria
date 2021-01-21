# Configuring Gunicorn
gunicorn --bind 0.0.0.0:8000 OC_PIZZA.wsgi

# Deactivating the Virtual Environment
deactivate

# Creating and Editing Gunicorn service file
sudo cp /conf_files/gunicorn.service /etc/systemd/system/gunicorn.service

# Starting Gunicorn service
sudo systemctl start gunicorn

# Enabling Gunicorn service
sudo systemctl enable gunicorn

# Checking Gunicorn service status
sudo systemctl status gunicorn

# Checking Gunicorn service logs
sudo journalctl -u gunicorn



