#!/bin/sh -xe

[ "$#" -lt 2 ] && echo "Usage: sign_app.sh <app> <identity>" && exit

src_app="$1"
identity="$2"

codesign -s "$identity" --force --verbose=4 --deep "$src_app"

# Verify the signature
spctl -a -t exec -vv $src_app
codesign -dv $src_app
