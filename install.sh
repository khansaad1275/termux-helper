directory_path="$PREFIX/termux-helper"

if [ -d "$directory_path" ]; then
    echo "#-------------TERMUX-HELPER---------------" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "alias learn='bash \$PREFIX/termux-helper/termuxhelper.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "alias learn='bash \$PREFIX/termux-helper/termuxhelper.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    
    # This is bugging if i type ls wrong
    #echo "alias l='bash \$PREFIX/termux-helper/termuxhelper.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    
    echo "echo -e '\033[1;37;42m>>> Type learn to open termux-helper <3 \033[0m'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "echo '' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
    echo "#-------------------END-------------------" >> /data/data/com.termux/files/usr/etc/bash.bashrc


    
else
    echo "The directory '$directory_path' does not exist."
    pkg install git || cd $PREFIX || git clone https://github.com/khansaad1275/termux-helper/ || cd termux-helper || chmod +x learntermux_menu.sh || bash install.sh

fi
termux-reload-settings
echo -e '\033[1;37;42mTermux-helper Installed <3 \033[0m'
