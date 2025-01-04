#!/bin/bash

wget wilhelm.npub.pro/dist.zip

unzip dist.zip

rm dist.zip

vim ./.well-known/nostr.json

git add .
git commit -m "nost-atualization"
git push origin main
