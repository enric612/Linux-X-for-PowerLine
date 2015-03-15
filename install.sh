#!/bin/bash

echo "Create .fonts directoy (if does not exist yet)"
mkdir -p ~/.fonts
echo "Copy fonts ..."
cp fonts/* ~/.fonts/
echo "Update font cache"
fc-cache -fv ~/.fonts/
