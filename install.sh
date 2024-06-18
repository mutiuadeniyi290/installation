!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

# Update package index
sudo apt-get update

# Install Apache2
sudo apt-get install -y apache2

# Start Apache2 service
sudo systemctl start apache2

# Enable Apache2 to start on boot
sudo systemctl enable apache2

echo "Apache2 installation completed successfully."