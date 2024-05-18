
# `/.config/` is called `/AppData/Roaming/` on Windows
# THIS CONFIG IS MEANT FOR A LINUX PC
VSCODEUSERPATH="/.config/Code/User/"

CONCATHOMEVSCODEUSERPATH="$HOME$VSCODEUSERPATH"

# CHANGE DIRECTORY INTO THE DOTFILES DIRECTORY
cd "$HOME/.dotfiles/"

echo "Changed into the directory $HOME/.dotfiles/"

# COPY KEYBINDINGS TO VSCODE USER CONFIG PATH
cp -r "./keybindings.json" $CONCATHOMEVSCODEUSERPATH

# COPY SETTINGS TO VSCODE USER CONFIG PATH
cp -r "./settings.json" $CONCATHOMEVSCODEUSERPATH

# COPY GITCONFIG TO ROOT PATH
cp -r "./gitconfig" "../"

echo "Done copying all files 🙌!!!!"