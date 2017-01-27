#######################################
# (c) 2017 RamondettiDavide Softwares #
#          ramondettidavide.com       #
#######################################

CITY="Turin" #NAME_OF_YOUR_SITE_IN_ENGLISH

figlet "WTTR-Script"
echo "Made by RamondettiDavide.com"
echo "=============================================================="
echo
echo "Opening WTTR.IN..."
echo

WEB="http://wttr.in/"$CITY

curl $WEB

echo
echo "Arrivederci!"
