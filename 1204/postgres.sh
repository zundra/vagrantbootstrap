#!/bin/bash
sudo apt-get install postgresql postgresql-contrib libpq-dev -y
sudo cp config/pg_hba.conf /etc/postgresql/9.1/main/pg_hba.conf 
sudo service postgresql restart
sudo -u postgres createuser -D -A vagrant
sudo -u postgres psql postgres < fixpostgres.sql 
