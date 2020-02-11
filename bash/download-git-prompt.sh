# download git promp script
wget https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh

# download fzf stuff
git clone https://github.com/junegunn/fzf.git
pushd fzf
./install
popd

if [ -e ~/.bashrc ]
    then
        mv ~/.bashrc ~/.bashrc_backup
fi

cat .bashrc > ~/.bashrc


