#!/bin/sh

DIR=$(pwd)
SCRIPTS_DIR=$(dirname "$0")
BUILD_DIR="$SCRIPTS_DIR/../build"

"$SCRIPTS_DIR/build-applet.sh" && \
cd "$BUILD_DIR" && \
sudo make install
cd "$DIR" 
sudo mkdir "/usr/share/virtual-desktop-bar/" &&
sudo cp -r "/$SCRIPTS_DIR/../icons/desktop-icons" "/usr/share/virtual-desktop-bar/"
