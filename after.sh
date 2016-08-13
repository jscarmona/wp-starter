#!/usr/bin/env bash
echo "Importing `wp-starter` database"

mysql -u homestead -psecret wp-starter < /home/vagrant/wp-starter/database.sql
