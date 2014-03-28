@ECHO OFF
mkdir .\colors
copy "vibrant-unknown.icls" .\colors
copy "vibrant-unknown-dracula.icls" .\colors
copy /y nul .\"IntelliJ IDEA Global Settings"

jar cfM settings.jar "IntelliJ IDEA Global Settings" .\colors

rd /S /Q .\colors
del .\"IntelliJ IDEA Global Settings"
echo "Complete!"