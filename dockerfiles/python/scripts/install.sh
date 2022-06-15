#!/usr/bin/env bash

apk add python3
apk add py3-pip
apk add gcc
apk add python3-dev
apk add musl-dev
apk add libressl-dev
apk add libffi-dev

pip3 install debugpy
# pip3 install beautifulsoup4
# pip3 install requests

# apk add libxml2-dev
# apk add libxslt-dev

# pip3 install lxml

# apk add jpeg-dev

# pip3 install Pillow

# pip3 install PyMySQL

pip3 install --upgrade pip
# pip3 install ptvsd
# pip3 install websocket-client
# pip3 install PyMySQL
pip3 install gtts==2.2.4
# pip3 install inbox.py
pip3 install pyftpdlib==1.5.4
pip3 install pyopenssl==22.0.0

apk add supervisor