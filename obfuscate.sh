#!/bin/bash

docker run --rm --name obfuscator -i obfuscator "$(cat $1)"


