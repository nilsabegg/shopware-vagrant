#!/usr/bin/env bash
set -e
sudo a2enmod php7.0
sudo update-alternatives --set php /usr/bin/php7.0
sudo service apache2 restart