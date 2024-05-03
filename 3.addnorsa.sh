#!/bin/bash

ssh-keygen -t ed25519 -C "666av6@gmail.com"

cat << EOF >> ~/.ssh/config
Host github.com
    HostName github.com
    User 666av6@gmail.com
    IdentityFile /home/a/.ssh/id_ed25519
EOF

cat ~/.ssh/id_ed25519.pub

#chmod 700 ~/.ssh
#chmod 600 ~/.ssh/*

