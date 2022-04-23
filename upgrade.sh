#! /bin/bash

echo "NOTE: This is a UPRGADE. If you haven't run update yet, nothing will be upgraded. WARNING: This may upgrade your bootloader. If you cancel the upgrade while it is running, you could corrupt your bootloader. || To cancel the operation now, press CTRL+C within the next 5 seconds"

sudo apt full-upgrade -y;

echo "COMPLETE! You may need to reboot."
read -t 5 -n 1 -s -r -p "Press any key to reboot OR press CTRL+C to continue\n"
