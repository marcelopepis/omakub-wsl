# Gum is used for the Omakub commands for tailoring Omakub after the initial install
cd /tmp
GUM_VERSION="0.14.1" # Use known good version
wget -O gum.deb "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_amd64.deb"
sudo apt install -y ./gum.deb
rm gum.deb
cd -
