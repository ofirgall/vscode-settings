# VS Code Config

## Install (Linux/MacOS)
```bash
# backup your current config
mv ~/.config/Code/User/settings.json ~/.config/Code/User/settings.json_bak
mv ~/.config/Code/User/keybindings.json ~/.config/Code/User/keybindings.json_bak

# Clone repo
git clone --depth=1 https://github.com/ofirgall/vscode-settings ~/.vscode-settings/

# Create symlinks
ln -s ~/.vscode-settings/settings.json ~/.config/Code/User/settings.json 
ln -s ~/.vscode-settings/keybindings.json ~/.config/Code/User/keybindings.json 

# Install extensions
~/.vscode-settings/install_extensions.sh
```

Recommended for sublime users:
```bash
code --install-extension ms-vscode.sublime-keybindings --force
```

## Uninstall (Linux/MacOS)
The extensions aren't removed.

```bash
# Restore backed up config
mv ~/.config/Code/User/settings.json_bak ~/.config/Code/User/settings.json
mv ~/.config/Code/User/keybindings.json_bak ~/.config/Code/User/keybindings.json

# Remove cloned repo
rm -rf ~/.vscode-settings/
```

## Plugins
TODO
