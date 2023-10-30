#!/usr/bin/env bash
# cd into the directory where this script is located
cd "${BASH_SOURCE%/*}/" || exit

./scripts/gradle.sh runInEnglishCanada

read -n 1 -srp $'Press any key to continue...\n'
