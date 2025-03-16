header="Solid-GNOME Backgrounds 1.1.0 Uninstaller"

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

echo $header
echo ""
echo "Operations: [ 1 ]"
echo ""
echo -e "${red}${bold}Delete${reset} [ 1 folder and 7 files ]"
echo "  /usr/share/backgrounds/solid/"
echo "  /usr/share/gnome-background-properties/adwaita-classic.xml"
echo "  /usr/share/gnome-background-properties/brown.xml"
echo "  /usr/share/gnome-background-properties/classic.xml"
echo "  /usr/share/gnome-background-properties/colors.xml"
echo "  /usr/share/gnome-background-properties/gnome-colors.xml"
echo "  /usr/share/gnome-background-properties/gnome.xml"
echo "  /usr/share/gnome-background-properties/green.xml"
echo "  /usr/share/gnome-background-properties/lime.xml"
echo "  /usr/share/gnome-background-properties/pink.xml"
echo "  /usr/share/gnome-background-properties/red.xml"
echo "  /usr/share/gnome-background-properties/sea.xml"
echo "  /usr/share/gnome-background-properties/teal.xml"
echo "  /usr/share/gnome-background-properties/violet.xml"
echo "  /usr/share/gnome-background-properties/yellow.xml"
echo ""
echo "Press ENTER to do operations or press CRTL+C to exit."

read

echo $header
echo ""
echo "Authenticate:"
sudo echo -e "${green} > Authenticated!${reset}"

clear

echo $header
echo ""
echo "Operations: [ 2 ]"
echo ""
echo -e "${bold}1) Delete /usr/share/backgrounds/solid${reset}'"
sudo rm -r /usr/share/backgrounds/solid
echo -e " → ${green}Done!${reset}"
echo -e "2) ${bold}Delete${reset}"
echo "  /usr/share/gnome-background-properties/adwaita-classic.xml"
echo "  /usr/share/gnome-background-properties/brown.xml"
echo "  /usr/share/gnome-background-properties/classic.xml"
echo "  /usr/share/gnome-background-properties/colors.xml"
echo "  /usr/share/gnome-background-properties/gnome-colors.xml"
echo "  /usr/share/gnome-background-properties/gnome.xml"
echo "  /usr/share/gnome-background-properties/green.xml"
echo "  /usr/share/gnome-background-properties/lime.xml"
echo "  /usr/share/gnome-background-properties/pink.xml"
echo "  /usr/share/gnome-background-properties/red.xml"
echo "  /usr/share/gnome-background-properties/sea.xml"
echo "  /usr/share/gnome-background-properties/teal.xml"
echo "  /usr/share/gnome-background-properties/violet.xml"
echo "  /usr/share/gnome-background-properties/yellow.xml"
sudo rm /usr/share/gnome-background-properties/adwaita-classic.xml
sudo rm /usr/share/gnome-background-properties/brown.xml
sudo rm /usr/share/gnome-background-properties/classic.xml
sudo rm /usr/share/gnome-background-properties/colors.xml
sudo rm /usr/share/gnome-background-properties/gnome-colors.xml
sudo rm /usr/share/gnome-background-properties/gnome.xml
sudo rm /usr/share/gnome-background-properties/green.xml
sudo rm /usr/share/gnome-background-properties/lime.xml
sudo rm /usr/share/gnome-background-properties/pink.xml
sudo rm /usr/share/gnome-background-properties/red.xml
sudo rm /usr/share/gnome-background-properties/sea.xml
sudo rm /usr/share/gnome-background-properties/teal.xml
sudo rm /usr/share/gnome-background-properties/violet.xml
sudo rm /usr/share/gnome-background-properties/yellow.xml
echo -e " → ${green}Done!${reset}"
echo ""
echo -e "${blue}${bold} > All operations were completed.${reset}"
