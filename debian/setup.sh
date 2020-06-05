echo "Installing Git....................................................."
sudo apt install -y git

echo "Cloning configs repo"
cd ~
mkdir git
cd git
git clone https://github.com/bigsby/configs

echo "Running config....................................................."
cd configs
./configure-all

