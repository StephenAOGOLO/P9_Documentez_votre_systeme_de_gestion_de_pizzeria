# Step 1 : UBUNTU packages installation.
./ubuntu-scripts.sh

# Step 2 : POSTGRESQL DataBase creation and configuration.
./postgresql-scripts.sh

# Step 3 : VIRTUAL ENVIRONMENT creation and configuration for python.
./venv-scripts.sh

# Step 4 : DJANGO PROJECT creation and configuration.
./django-scripts.sh

# Step 5 : GUNICORN configuration.
./gunicorn-scripts.sh

# Step 6 : NGNIX configuration.
./ngnix-scripts.sh

# Last step : Launch the website
xdg-open http://www.oc_pizza.com