#!/bin/bash
if gvmd --get-users | grep -q  admin 
then
touch /opt/gvm/install-stuff/admin.exists
fi
