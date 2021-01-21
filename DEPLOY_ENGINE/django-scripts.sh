# Retrievation and configuration of the Django Project

# Git initialization configuration
git init

# Git remote configuration
git remote add origin "https://github.com/StephenAOGOLO/P9_Documentez_votre_systeme_de_gestion_de_pizzeria.git"

# Git retrieve Django Project
git pull origin main

# Updating requirements file
pip install -r requirements.txt

# Updating database
./manage.py makemigrations city_001 city_002 city_003
./manage.py migrate

# Updating Admin console
./manage.py create superuser

# Centralizing Django static folder
./manage.py collectstatic







