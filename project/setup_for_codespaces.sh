#!/bin/bash

ddev start
ddev composer install
ddev exec drush si --existing-config --account-pass=admin123 -y
