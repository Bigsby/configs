mkdir -p ~/.vim/colors
mkdir -p ~/.vim/backup
mkdir -p ~/.vim/swp
mkdir -p ~/.vim/undo

#pushd ~/.vim/colors
#wget https://raw.githubusercontent.com/tomasiser/vim-code-dark/master/colors/codedark.vim
#wget https://raw.githubusercontent.com/sjl/badwolf/master/colors/badwolf.vim
#popd

# sudo apt install vim-gtk
cp ${BASH_SOURCE%/*}/.vimrc ~/
