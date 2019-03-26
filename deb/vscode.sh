#!/usr/bin/env bash
wget -i vscode_1.32.3.txt 
mv stable vscode_1.32.3_amd64.deb
mv stable.1 vscode_1.32.3_i386.deb
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
