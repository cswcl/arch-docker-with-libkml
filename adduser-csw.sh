#!/bin/bash

useradd -m -d /home/csw -p csw csw
echo 'csw ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers
