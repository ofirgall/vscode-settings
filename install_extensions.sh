#!/bin/bash

cd "$(dirname "$0")"
for i in $(cat extensions); do echo "Installing $i"; code --install-extension $i --force; done
