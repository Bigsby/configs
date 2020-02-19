# download git promp script
# wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh

cp ${BASH_SOURCE%/*}/.git-prompt.sh ~/

if [ -e ~/.bashrc ]
    then
        cp ~/.bashrc ~/.bashrc_backup
fi

cat .bashrc >> ~/.bashrc



