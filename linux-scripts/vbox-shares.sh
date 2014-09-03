#!/bin/bash
#createfile

echo "Do you want to mount VBOX shares"
if [ -f /tmp/.vbox_is_shared ]; then
echo “The file ‘somefile’ exists but is not readable to the script.”
else
        echo data > /tmp/.vbox_is_shared 
        sudo mount -t vboxsf sharewith ~/mountpt/
        echo "VBOX Shared to host"
fi
