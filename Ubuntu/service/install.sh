#!/bin/bash

cp pidisplay.service /etc/systemd/system/
chmod 664 /etc/systemd/system/pidisplay.service
systemctl enable pidisplay.service

