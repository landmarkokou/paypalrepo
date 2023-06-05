#!/bin/bash

# Generate SSH key
ssh-keygen -t rsa -b 4096 -C "jensen.kokou@gmail.com"

# Display instructions for GitHub
echo "SSH key generated successfully!"
echo "Please follow these steps to manually upload the SSH key to GitHub:"
echo "1. Copy the contents of the public key:"
echo ""
cat ~/.ssh/id_rsa.pub
echo ""
echo "2. Open your GitHub account in a web browser."
echo "3. Go to 'Settings' -> 'SSH and GPG keys'."
echo "4. Click on 'New SSH key' or 'Add SSH key'."
echo "5. Give the key a title (e.g., 'Amazon Linux Server')."
echo "6. Paste the copied public key into the 'Key' field."
echo "7. Click 'Add SSH key' or 'Save' to upload the key."
echo ""
echo "Your SSH key has been generated and instructions for uploading it to GitHub have been provided."

# Exit the script
exit 0

