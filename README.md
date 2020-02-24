# configs
My "portable" configurations for Debian-based working machine.

## if sudo is not installed
```
wget https://raw.githubusercontent.com/bigsby/configs/master/install-sudo.sh
chmod +x install-sudo.sh
./install-sudo.sh
```

Log out and log in for sudo to take effect.

## the actual setup
```
wget https://raw.githubusercontent.com/bigsby/configs/master/setup.sh
chmod +x setup.sh
./setup.sh
```

## finally
add to beginning of .bashrc
```
TERM=xterm-256color
```
