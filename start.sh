#!/bin/bash

# This script will move the hooks folder to a home path and config git to use it sa the core.hooksPath

rsync -aq canvas-global-hooks ~/
git config --global core.hooksPath ~/canvas-global-hooks

echo "Hooks configured"
#TODO: Create a welcome message
