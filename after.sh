#!/usr/bin/env bash
echo "Importing `wp_starter` database"

mysql -u homestead -psecret wp_starter < /home/vagrant/wp-starter/database.sql
