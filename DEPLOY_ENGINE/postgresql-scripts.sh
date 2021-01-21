# Database configuration

# Opening the POSTGRESQL console session
sudo -u postgres psql

# Creating the main website database
CREATE DATABASE db_oc_pizza;

# Creating a database user
CREATE USER the_user WITH PASSWORD 'password';

# Configuring the database user rules
ALTER ROLE the_user SET client_encoding TO 'utf8';
ALTER ROLE the_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE the_user SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE db_oc_pizza TO the_user;

# Quitting console session
\q

