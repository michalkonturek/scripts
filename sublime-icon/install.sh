#!/bin/bash

# source: https://github.com/dmatarazzo/Sublime-Text-2-Icon

# Default Sublime Text Location
SUBLIME_PATH="/Applications"
SUBLIME_NAME="Sublime Text 2.app"
SUBLIME_3_NAME="Sublime Text.app"

# The direction this script is running in
THIS_DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Replace the app icon (assumes default location, requires sudo)
sudo cp "$THIS_DIR/Sublime Text 2.icns" "$SUBLIME_PATH/$SUBLIME_NAME/Contents/Resources/"
#sudo cp $THIS_DIR/Document\ Icons/*.icns "$SUBLIME_PATH/$SUBLIME_NAME/Contents/Resources/"

# # ST3
# sudo cp "$THIS_DIR/Sublime Text 2.icns" "$SUBLIME_PATH/$SUBLIME_3_NAME/Contents/Resources/Sublime Text.icns"
# sudo cp $THIS_DIR/Document\ Icons/*.icns "$SUBLIME_PATH/$SUBLIME_3_NAME/Contents/Resources/"

# SUBLIME_COPY="Sublime Text 2 COPY"

# # Trickery to force icon replace
# sudo cp -r "$SUBLIME_PATH/$SUBLIME_NAME" "$SUBLIME_PATH/$SUBLIME_COPY"
# sudo rm -rf "$SUBLIME_PATH/$SUBLIME_NAME"
# sudo mv "$SUBLIME_PATH/$SUBLIME_COPY" "$SUBLIME_PATH/$SUBLIME_NAME"

# # ST3
# sudo cp -r "$SUBLIME_PATH/$SUBLIME_3_NAME" "$SUBLIME_PATH/$SUBLIME_COPY"
# sudo rm -rf "$SUBLIME_PATH/$SUBLIME_3_NAME"
# sudo mv "$SUBLIME_PATH/$SUBLIME_COPY" "$SUBLIME_PATH/$SUBLIME_3_NAME"
