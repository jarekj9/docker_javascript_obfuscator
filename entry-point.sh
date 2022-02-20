#!/bin/bash

mkdir -p /tmp/obfuscate
echo "$1" > /tmp/obfuscate/script.js
javascript-obfuscator /tmp/obfuscate/script.js > /dev/null
cat /tmp/obfuscate/script-obfuscated.js
rm -rf /tmp/obfuscate/*
