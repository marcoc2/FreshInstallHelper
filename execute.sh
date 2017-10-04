#!/bin/bash

# Make sure only root can run the script
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

cp -f work-mode /usr/bin/
chmod +x /usr/bin/work-mode
cp -f unblock-mode /usr/bin/
chmod +x /usr/bin/unblock-mode

bash script_install.sh
