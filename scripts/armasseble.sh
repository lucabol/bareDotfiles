#!/bin/bash
# To make executable command:
#   chmod +x assemble.sh
#   sudo cp ./assemble.sh /usr/bin/assemble
# Once done, simply execute as:
# $ assemble [source file] [executable name]
eval "${BASH_ALIASES[aas]} -o a.o $1"
eval "${BASH_ALIASES[agcc]} -static -o $2 a.o"
rm a.o # comment out if you don't want the intermidiate object file deleted every build
