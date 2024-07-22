#!/bin/sh

# Prompt user for input
echo "Enter a telegram miniapps access_token:"
read accessToken


# Create .env file and write the environment variable and its value
echo "AUTH_TOKEN=$accessToken" > .env

echo "Created .env file with contents:"
cat .env