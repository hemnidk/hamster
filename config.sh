#!/bin/sh

RED='\033[0;31m'
echo "${RED}ENTER HAMSTER accessToken\!\!\!:"
read accessToken
echo "AUTH_TOKEN=$accessToken" > .env
