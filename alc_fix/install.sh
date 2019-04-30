#!/bin/bash

sudo cp ALCPlugFix /usr/local/bin
sudo chmod 755 /usr/local/bin/ALCPlugFix
sudo chown $USER:admin /usr/local/bin/ALCPlugFix
sudo cp hda-verb /usr/local/bin
sudo chmod 755 /usr/local/bin/hda-verb
sudo chown $USER:admin /usr/local/bin/hda-verb
sudo cp good.win.ALCPlugFix.plist /Library/LaunchAgents/
sudo chmod 644 /Library/LaunchDaemons/good.win.ALCPlugFix.plist
sudo chown root:wheel /Library/LaunchDaemons/good.win.ALCPlugFix.plist
sudo launchctl load /Library/LaunchDaemons/good.win.ALCPlugFix.plist

exit 0
