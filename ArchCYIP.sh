#!/bin/bash

# List of packages to install
packages=("simplescreenrecorder")

for package in "${packages[@]}"; do
   echo "Installing $package..."
   sudo yay -S --noconfirm "$package"
done

#"obmenu-generator"
