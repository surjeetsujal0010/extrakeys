echo -e "\e[1;93m"
clear

echo "#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#"
echo "0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0"
echo "#0                                                 0#"
echo "0#      .d8888b.       .d8888b.       .d8888b.     #0"
echo "#0     d88P  Y88b     d88P  Y88b     d88P  Y88b    0#"
echo "0#     888    888     Y88b.          888    888    #0"
echo '#0     888             "Y888b.       888           0#'
echo '0#     888                "Y88b.     888  88888    #0'
echo '#0     888    888           "888     888    888    0#'
echo '0#     Y88b  d88P d8b Y88b  d88P d8b Y88b  d88P    #0'
echo '#0      "Y8888P"  Y8P  "Y8888P"  Y8P  "Y8888P88    0#'
echo '0#                                                 #0'
echo '#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#'
echo '0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0#0'


echo -e "\e[1;92m"
echo "      *****OPTIONS*****"
echo ""
echo "{1}--> ESC / - HOME ↑ END"
echo "       TAB CTRL ALT ← ↓ →"
echo ""
echo "{2}--> ESC / - HOME ↑ END PGUP"
echo "       TAB CTRL ALT ← ↓ → PGDN"
echo ""
echo "{3}--> F1 F2 F3 F4 F5 F12"
echo "       ESC TAB CTRL ALT - ↓ ↑"
echo ""
echo "{4}--> F1 F2 F3 F4 F5 F6 F7"
echo "       ESC / - HOME ↑ END PGUP"
echo "       TAB CTRL ALT ← ↓ → PGDN"

echo ""
echo -e "\e[1;93m"
read -p "Enter your choice :-->" option

if [[ $option == 1 ]]; then
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout
clear
cd

elif [[ $option == 2 ]]; then
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 &&logout
clear
cd

elif [[ $option == 3 ]]; then
mkdir $HOME/.termux/ ;echo "extra-keys = [['F1','F2','F3','F4','F5','F6','F12'],['ESC','TAB','CTRL','ALT','-','DOWN','UP']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout
clear
cd

elif [[ $option == 4 ]]; then
mkdir $HOME/.termux/ ;echo "extra-keys = [['F1','F2','F3','F4','F5','F6','F7'],['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout
clear
cd

clear
fi
exit


