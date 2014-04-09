#!/bin/bash
sudo apt-get install php5-cli curl php-pear
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
wget http://phpdox.de/releases/phpdox.phar
chmod +x phpdox.phar
sudo mv phpdox.phar /usr/local/bin/phpdox
composer global require 'phpunit/phpunit=3.7.*'
composer global require 'phploc/phploc=*'
composer global require 'pdepend/pdepend=1.1.0'
composer global require 'phpmd/phpmd=1.4.*'
composer global require 'sebastian/phpcpd=*'
pear install PHP_CodeSniffer
