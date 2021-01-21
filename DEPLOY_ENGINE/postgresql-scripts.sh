sudo -u postgres psql
CREATE DATABASE db_oc_pizza;
CREATE USER the_user WITH PASSWORD 'password';
ALTER ROLE the_user SET client_encoding TO 'utf8';
ALTER ROLE the_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE the_user SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE db_oc_pizza TO the_user;
\q

