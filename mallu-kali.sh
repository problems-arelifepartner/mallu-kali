

gh='\033[0;32m'
w0='\033[1;37m'
r5t='\033[0;31m'



function gh05t-kali () {
pkg install wget -y
pkg install python -y
wget https://raw.githubusercontent.com/GH05T-HUNTER5/kali-havk/main/install.sh
if [ -f install.sh ]; then
echo ""
clear
banners-logo
echo "  please wait..."
sleep 5
bash install.sh
else
echo ""
banners-logo
echo "  please wait..."
sleep 5
pkg install wget
pkg install wget -y && wget https://raw.githubusercontent.com/GH05T-HUNTER5/kali-havk/main/install.sh && bash install.sh
fi
}
function mainbanners () {
clear
echo -e "${w0} +-----------------------------------------------------------------------------------+"
echo -e "${w0} |${gh}    ███╗   ███╗ █████╗ ██╗     ██╗     ██╗   ██╗    ██╗  ██╗ █████╗ ██╗     ██╗    ${w0}|"
echo -e "${w0} |${gh}    ████╗ ████║██╔══██╗██║     ██║     ██║   ██║    ██║ ██╔╝██╔══██╗██║     ██║    ${w0}|"
echo -e "${w0} |${gh}    ██╔████╔██║███████║██║     ██║     ██║   ██║    █████╔╝ ███████║██║     ██║    ${w0}|"
echo -e "${w0} |${gh}    ██║╚██╔╝██║██╔══██║██║     ██║     ██║   ██║    ██╔═██╗ ██╔══██║██║     ██║    ${w0}|"
echo -e "${w0} |${gh}    ██║ ╚═╝ ██║██║  ██║███████╗███████╗╚██████╔╝    ██║  ██╗██║  ██║███████╗██║    ${w0}|"
echo -e "${w0} |${gh}    ╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝ ╚═════╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝    ${w0}|"
echo -e "${w0} +-----------------------------------------------------------------------------------+"
echo -e "${w0} |    ${r5t}[${w0}01${r5t}] ${gh}Kali Setup                                                                ${w0}|"
echo -e "${w0} |    ${r5t}[${w0}01${r5t}] ${gh}Delete Kali                                                               ${w0}|"
echo -e "${w0} |    ${r5t}[${w0}01${r5t}] ${gh}Update                                                                    ${w0}|"
echo -e "${w0} |    ${r5t}[${w0}01${r5t}] ${gh}Developer                                                                 ${w0}|"
echo -e "${w0} |    ${r5t}[${w0}01${r5t}] ${gh}Exit                                                                      ${w0}|"
echo -e "${w0} +-----------------------------------------------------------------------------------+"
read -p $' \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Choose an option : \e[0m' option
if [ $option = "01" ] || [ $option = "1" ]; then
echo ""
clear
gh05t-kali
clear
exit
elif [ $option = "02" ] || [ $option = "2" ]; then
echo ""
clear
delete-kali
clear
exit
elif [ $option = "03" ] || [ $option = "3" ]; then
echo ""
clear
gh05t-update
clear
exit
elif [ $option = "04" ] || [ $option = "4" ]; then
echo ""
clear
delepo-mrd3vil
clear
exit
elif [ $option = "05" ] || [ $option = "5" ]; then
echo ""
clear
exit
else
echo ""
clear
echo " Something Wrong"
sleep 3
clear
mainbanners
fi
clear
mainbanners
}
mainbanners
