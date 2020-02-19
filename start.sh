echo "Setting up sudo"
su - -c "apt install sudo git && adduser bigsby sudo"

echo "Cloning configs repo"
cd ~
mkdir git
cd git
git clone https://github.com/bigsby/configs

echo "Running config..."
cd configs

echo "Running config..."
./configure-all.sh

