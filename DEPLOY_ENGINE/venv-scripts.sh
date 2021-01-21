# Creation of Virtual Environment

# Initial step - Switch to Ubuntu User
sudo ubuntu_user

# Installation of pip and virtualenv
sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv

# Creation and Activation of a virtual environment
mkdir ~/OC_PIZZA
cd ~/OC_PIZZA
virtualenv oc_pizza_venv
source oc_pizza_venv/bin/activate




