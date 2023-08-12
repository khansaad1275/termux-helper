sed '/----TERMUX-HELPER-------/,/-----END-----/d' /data/data/com.termux/files/usr/etc/bash.bashrc > temp.bashrc && mv temp.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf $PREFIX/termux-helper
cd 
echo -e "\033[1;37;42mTermux Helper has been uninstalled from your termux, You can install it from Learntermux.tech any time. <3 \033[0m"

