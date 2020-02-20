echo "Installing libraries.................................................."
./installs/install.sh

echo "Setting up bash......................................................."
./bash/fzf-setup.sh
./bash/configure.sh

echo "Setting up git......................................................."
./git/git-config.sh

echo "Setting up tmux......................................................."
./tmux/configure.sh

echo "Setting up vim......................................................."
./vim/vim-config.sh

source ~/.bashrc

