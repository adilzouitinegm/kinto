#!/bin/bash

systemctl --user stop keyswap
systemctl --user disable keyswap
rm -rf ~/.config/autostart/keyswap.sh
rm -rf ~/.config/kinto
rm -rf ~/.xkb

sed -i '/xkb/d' ~/.Xsession