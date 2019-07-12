#!/bin/bash

# set environment configurations
echo "hello world"

cat > shit.conf << EOF
key="VALUE"
EOF

curl -L -X GET "https://github.com/retailbanktesta/test/raw/master/batman_files.zip" -o batman_downloaded.zip

unzip batman_downloaded.zip .

