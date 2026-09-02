#!/bin/bash

echo "Copying files..."
sudo cp ./CachyMac /usr/share/plymouth/themes/
sleep 0.1
echo "Done!"
echo "Setting it as the default Plymouth theme..."
sudo plymouth-set-default-theme -R CachyMac
echo "Done!"
