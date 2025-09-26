#!/bin/bash

openssl req -x509 -newkey rsa:2048 -keyout server.key -out server.crt -days 365 -nodes -subj "/CN=localhost"
echo "Generated server.crt and server.key"
