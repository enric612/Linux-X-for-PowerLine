#!/bin/bash

echo "Copy fonts..."
sudo cp fonts/* /usr/share/fonts/
echo "Update cache"
sudo fc-cache -vf
