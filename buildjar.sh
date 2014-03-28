#!/bin/sh

mkdir colors
cp vibrant-unknown.icls colors
cp vibrant-unknown-dracula.icls colors
touch IntelliJ\ IDEA\ Global\ Settings
jar cfM settings.jar IntelliJ\ IDEA\ Global\ Settings colors

rm -r colors
rm IntelliJ\ IDEA\ Global\ Settings
echo "Complete!"