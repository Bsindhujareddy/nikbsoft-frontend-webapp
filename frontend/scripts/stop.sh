#!/bin/bash

echo "Stopping frontend..."

pkill -f "serve" || true