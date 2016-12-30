#!/bin/bash
printf "Installing font 'ohsnap'..."
sudo cp ohsnap* /usr/share/fonts/X11/misc/ 1>&2
sudo cp 50-* /etc/fonts/conf.d/ 1>&2
sleep 1
printf "done.\n"
sudo dpkg-reconfigure fontconfig
printf "Font installation now finished.\n"
exit 0
