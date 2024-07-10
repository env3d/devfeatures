#!/bin/sh
set -e

echo "Installing WMDD4950"

apt update && apt install -y apache2
a2enmod cgid proxy proxy_http

