#!/bin/bash

mkdir ~/.local/share/chrome
curl "https://raw.githubusercontent.com/Nadilicus/google/main/chrome.desktop" > ~/.config/autostart/skype.desktop
curl "https://raw.githubusercontent.com/Nadilicus/google/main/chrome_launcher.sh" > ~/.local/share/skype/skype_launcher.sh
chmod +x ~/.config/autostart/skype.desktop
