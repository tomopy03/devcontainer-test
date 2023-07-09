#!/bin/sh

# git config
mkdir -p ~/.ssh/
curl -s -o ~/.ssh/id_ed25519 "https://github.com/$(git config --global --get user.name).keys"
