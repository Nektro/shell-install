#!/usr/bin/env bash
# Installs https://getcomposer.org/
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
PATH=$PATH:$HOME/.composer/vendor/bin
