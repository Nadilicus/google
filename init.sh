#!/bin/bash

mkdir ~/.local/share/chrome
curl "https://raw.githubusercontent.com/Nadilicus/google/main/chrome.desktop" > ~/.config/autostart/chrome.desktop
curl "https://raw.githubusercontent.com/Nadilicus/google/main/chrome_launcher.sh" > ~/.local/share/chrome/chrome_launcher.sh
chmod +x ~/.config/autostart/chrome.desktop
chmod +x ~/.local/share/chrome/chrome_launcher.sh
