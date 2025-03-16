# https://github.com/mateusm4 / solid-gnome > install.sh

# Ansi color code variables
red="\e[0;91m"
blue="\e[0;94m"
expand_bg="\e[K"
blue_bg="\e[0;104m${expand_bg}"
red_bg="\e[0;101m${expand_bg}"
green_bg="\e[0;102m${expand_bg}"
green="\e[0;92m"
white="\e[0;97m"
bold="\e[1m"
uline="\e[4m"
reset="\e[0m"

clear

clear

echo "Solid-GNOME Backgrounds 1.1.0 Installer"
echo ""
echo "Operations: [ 1 ]"
echo ""
echo -e "${bold}Copy${reset} [ 2 folders ]"
echo "  src/backgrounds/ → /usr/share/backgrounds/solid"/
echo "  src/backgrounds-properties/* → /usr/share/gnome-background-properties/"
echo ""
echo "Press ENTER to do operations or press CRTL+C to exit."

read

echo $header
echo ""
echo "Authenticate:"
sudo echo -e "${green} > Authenticated!${reset}"

clear

echo "Solid-GNOME Backgrounds 1.1.0 Installer"
echo ""
echo "Operations: [ 2 ]"
echo ""
echo -e "${bold}1) Copy 'src/backgrounds/' to '/usr/share/backgrounds/solid${reset}'"
sudo cp -r src/backgrounds/ /usr/share/backgrounds/solid/
echo -e " → ${green}Done!${reset}"
echo -e "${bold}2) Copy all files from 'src/backgrounds-properties/' to '/usr/share/gnome-background-properties/'${reset}"
sudo cp src/backgrounds-properties/* /usr/share/gnome-background-properties/
echo -e " → ${green}Done!${reset}"
echo ""
echo -e "${blue}${bold} > All operations were completed.${reset}"
