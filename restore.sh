#!/bin/bash

echo "Restoring system config..."

sudo cp fstab /etc/fstab

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Done."
