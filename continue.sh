echo "Cloning configs repo"
cd ~
mkdir git
cd git
git clone https://github.com/bigsby/configs

echo "Running config..."
cd configs

echo "Running config..."
./configure-all.sh

