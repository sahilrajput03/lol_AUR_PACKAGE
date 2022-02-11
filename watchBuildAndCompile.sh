#!/bin/bash
nodemon  -x 'makepkg -f' -w PKGBUILD -w src/Makefile
# Amazing watching over files with no extensions, yo! It works good enough!
# Source: https://github.com/remy/nodemon
# Docs of nodemon @ : https://github.com/remy/nodemon#monitoring-multiple-directories
