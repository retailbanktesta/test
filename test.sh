#!/bin/bash

# set environment configurations
echo "hello world"
echo "argument 1: $1"
echo "argument 2: $2"
echo "argument 3: $3"
echo "argument 4: $4"
echo "argument 5: $5"
echo "argument 6: $6"

cat > test.conf << EOF
key="VALUE"
EOF

curl -L -X GET "https://github.com/retailbanktesta/test/raw/master/batman_files.zip" -o batman_downloaded.zip

unzip batman_downloaded.zip

echo "DONE"