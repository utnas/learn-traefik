#!/bin/bash
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

echo
echo "Created tls.crt and tls.key"
echo
ls -l tls.*
echo
