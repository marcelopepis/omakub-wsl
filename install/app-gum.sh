# Gum is used for the Omakub commands for tailoring Omakub after the initial install
cd /tmp
GUM_VERSION="0.15.0" # Use known good version
wget -O gum.deb "https://github.com/charmbracelet/gum/releases/download/v0.15.0/gum_0.15.0_amd64.deb"
sudo apt install -y ./gum.deb
rm gum.deb
cd -
