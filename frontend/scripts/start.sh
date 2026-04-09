#!/bin/bash

echo "Starting frontend..."

cd /home/ubuntu/frontend

npm install -g serve

nohup serve -s build -l 3000 > frontend.log 2>&1 &