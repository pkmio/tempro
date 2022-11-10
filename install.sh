#!/bin/sh

mkdir -p /usr/local/bin

curl -s https://raw.githubusercontent.com/pkmio/tempro/master/src/tempro -o /usr/local/bin/tempro

chmod +x /usr/local/bin/tempro
