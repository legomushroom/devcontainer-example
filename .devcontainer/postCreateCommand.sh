#!/bin/bash

# install GitHub CLI from community feed which has the latest bits
echo "@community http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
apk add github-cli@community
