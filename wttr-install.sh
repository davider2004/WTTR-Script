#######################################
# (c) 2017 RamondettiDavide Softwares #
#          ramondettidavide.com       #
#######################################

sudo apt-get update
sudo apt-get install figlet -y

clear

figlet "InfornBlog"
echo "===================================================="
echo
echo "PRONTO!"
echo 
echo "This installer was made and distributed by RamondettiDavide.com. Do not download this software from unofficial sources."
echo
echo "Packs to install:"
echo 
echo "curl"
echo
echo "Other actions:"
echo 
echo "Give the EXECUTION permission to the WTTR.SH file"
echo
echo "If you authorize, press ENTER"
read
echo
echo "Installing......"

# Install Curl
sudo apt-get install curl -y

# Change permissions
sudo chmod +x wttr.sh

sudo apt-get remove figlet -y

echo "Installation completed!"
