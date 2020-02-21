git config --global alias.br branch
git config --global alias.bra branch --all
git config --global alias.st status
git config --global alias.ss "status --short"
git config --global alias.graph "log --oneline --graph --all"
git config --global alias.aa "add ."
git config --global alias.ci commit
git config --global alias.cm "commit -m"
git config --global alias.mffo "merge --ff-only"
git config --global alias.co checkout
git config --global alias.unstage "reset HEAD --"

git config --global merge.tool vimdiff
git config --global merge.conflictstyle diff3

git config --global color.ui auto

git config --global mergetool.keepbackup false
git config --global mergetool.prompt false

git config --global diff.bin.textconv "hexdump -C"
git config --global diff.bin.binary true

git config --global core.attributesfile ~/.gitattributes 
echo "*.bin binary" >> ~/.gitattributes
