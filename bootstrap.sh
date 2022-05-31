#!/bin/sh
xcode-select --install
sudo xcodebuild -license
sudo easy_install pip3
pip3 install --ignore-installed ansible