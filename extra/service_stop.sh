#!/bin/bash

set -e

sudo service hhvm status && sudo service hhvm stop && sudo service hhvm status
sudo service mysql status && sudo service mysql stop && sudo service mysql status
sudo service nginx status && sudo service nginx stop && sudo service nginx status
sudo service memcached status && sudo service memcached stop && sudo service memcached status