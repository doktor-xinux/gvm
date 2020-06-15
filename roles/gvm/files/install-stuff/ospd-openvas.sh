#!/bin/bash
cd /opt/gvm/src 
export PKG_CONFIG_PATH=/opt/gvm/lib/pkgconfig:$PKG_CONFIG_PATH 
virtualenv --python python3.7  /opt/gvm/bin/ospd-scanner/ ;\
source /opt/gvm/bin/ospd-scanner/bin/activate
mkdir /opt/gvm/var/run/ospd/ ;\
cd ospd ;\
pip3 install . ;\
cd /opt/gvm/src
cd ospd-openvas ;\
pip3 install . ;\
cd /opt/gvm/src
