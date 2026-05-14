#!/bin/bash

sudo rm -rf /var/www/html/*

sudo cp -r /home/ubuntu/frontend-app/build/* /var/www/html/

sudo systemctl start nginx