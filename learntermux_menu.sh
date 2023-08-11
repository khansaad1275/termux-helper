#!/bin/bash

# Function to display the menu
display_menu() {
    clear
    
    echo -e "\033[1;32m▀▀█▀▀ █▀▀ █▀▀█ █▀▄▀█ █░░█ █░█ 　 ▒█░▒█ █▀▀ █░░ █▀▀█ █▀▀ █▀▀█ \033[0m"
    echo -e "\033[1;32m░▒█░░ █▀▀ █▄▄▀ █░▀░█ █░░█ ▄▀▄ 　 ▒█▀▀█ █▀▀ █░░ █░░█ █▀▀ █▄▄▀ \033[0m"
    echo -e "\033[1;32m░▒█░░ ▀▀▀ ▀░▀▀ ▀░░░▀ ░▀▀▀ ▀░▀ 　 ▒█░▒█ ▀▀▀ ▀▀▀ █▀▀▀ ▀▀▀ ▀░▀▀\033[0m"
    echo -e "\033[1;32m************************************************************\033[0m"
    echo -e "\033[1;32m                       Learn Termux Menu                     \033[0m"
    echo -e "\033[1;32m************************************************************\033[0m"
    echo -e "\033[1;34mPlease select an option:\033[0m"
    echo -e "\033[1;32m1] Basic Commands\033[0m"
    echo -e "\033[1;32m2] Brute Force\033[0m"
    echo -e "\033[1;32m3] Denial of Service Attack\033[0m"
    echo -e "\033[1;32m4] Encryption & Decryption\033[0m"
    echo -e "\033[1;32m5] Games in Termux\033[0m"
    echo -e "\033[1;32m6] Information Gathering\033[0m"
    echo -e "\033[1;32m7] Metasploit\033[0m"
    echo -e "\033[1;32m8] Phishing\033[0m"
    echo -e "\033[1;32m9] Programming in Termux\033[0m"
    echo -e "\033[1;32m10] Cool Scripts\033[0m"
    echo -e "\033[1;32m11] SQL Injection\033[0m"
    echo -e "\033[1;32m12] Termux issues\033[0m"
    echo -e "\033[1;32m13] Termux Add-ons\033[0m"
    echo -e "\033[1;32m14] Termux API\033[0m"
    echo -e "\033[1;32m15] Termux Customization\033[0m"
    echo -e "\033[1;32m16] Termux for Fun\033[0m"
    echo -e "\033[1;32m17] Themes\033[0m"
    echo -e "\033[1;32m18] Top Tools of Termux\033[0m"
    echo -e "\033[1;32m19] Everyday Use Tools\033[0m"
    echo -e "\033[1;32m20] Webserver Creation\033[0m"
    echo -e "\033[1;32m21] Custom Search\033[0m"
    echo -e "\033[1;32m21] About This tool\033[0m"
    echo -e "\033[1;31m0] Exit\033[0m"
    echo -e "\033[1;32m************************************************************\033[0m"
}
# Function to perform a custom search
custom_search() {
    read -p "Enter what you want to learn about: " keyword
    encoded_keyword=$(echo "$keyword" | sed 's/ /%20/g')
    xdg-open "https://www.learntermux.tech/search?q=$encoded_keyword&max-results=7"
}

# Main loop
while true; do
    display_menu
    read -p ">>Enter your choice (0 to 22) --> " choice

    case $choice in
        0)
            echo "Goodbye!"
            exit
            ;;
        1)
            echo "You selected: Basic Commands"
            xdg-open "https://www.learntermux.tech/search/label/Basic%20Commands?&max-results=7"
            ;;
        2)
            echo "You selected: Brute Force"
            xdg-open "https://www.learntermux.tech/search/label/Brute-Force?&max-results=7"
            ;;
        3)
            echo "You selected: Denial of Service Attack"
            xdg-open "https://www.learntermux.tech/search/label/Denial-of-Service%20Attack?&max-results=7"
            ;;
        4)
            echo "You selected: Encryption & Decryption"
            xdg-open "https://www.learntermux.tech/search/label/Encryption%20%26%20Decryption?&max-results=7"
            ;;
        5)
            echo "You selected: Games in Termux"
            xdg-open "https://www.learntermux.tech/search/label/Games-in-termux?&max-results=7"
            ;;
        6)
            echo "You selected: Information Gathering"
            xdg-open "https://www.learntermux.tech/search/label/Information%20Gathering?&max-results=7"
            ;;
        7)
            echo "You selected: Metasploit"
            xdg-open "https://www.learntermux.tech/search/label/Metasploit?&max-results=7"
            ;;
        8)
            echo "You selected: Phishing"
            xdg-open "https://www.learntermux.tech/search/label/Phishing?&max-results=7"
            ;;
        9)
            echo "You selected: Programming in Termux"
            xdg-open "https://www.learntermux.tech/search/label/Programming-in-Termux?&max-results=7"
            ;;
        10)
            echo "You selected: Cool Scripts"
            xdg-open "https://www.learntermux.tech/search/label/Scripts?&max-results=7"
            ;;
        11)
            echo "You selected: SQL Injection"
            xdg-open "https://www.learntermux.tech/search/label/SQL-injection?&max-results=7"
            ;;
        12)
            echo "You selected: Termux issues"
            xdg-open "https://www.learntermux.tech/search/label/Termux%20issues?&max-results=7"
            ;;
        13)
            echo "You selected: Termux Add-ons"
            xdg-open "https://www.learntermux.tech/search/label/Termux-add-ons?&max-results=7"
            ;;
        14)
            echo "You selected: Termux API"
            xdg-open "https://www.learntermux.tech/search/label/Termux-Api?&max-results=7"
            ;;
        15)
            echo "You selected: Termux Customization"
            xdg-open "https://www.learntermux.tech/search/label/termux-customization?&max-results=7"
            ;;
        16)
            echo "You selected: Termux for Fun"
            xdg-open "https://www.learntermux.tech/search/label/Termux-for-Fun?&max-results=7"
            ;;
        17)
            echo "You selected: Themes"
            xdg-open "https://www.learntermux.tech/search/label/themes?&max-results=7"
            ;;
        18)
            echo "You selected: Top Tools of Termux"
            xdg-open "https://www.learntermux.tech/search/label/Top-Tools-Posts?&max-results=7"
            ;;
        19)
            echo "You selected: Everyday Use Tools"
            xdg-open "https://www.learntermux.tech/search/label/Useful-Tools?&max-results=7"
            ;;
        20)
            echo "You selected: Webserver Creation"
            xdg-open "https://www.learntermux.tech/search/label/Webserver-Creation?&max-results=7"
            ;;
        21)
            echo "You selected: Custom Search"
            custom_search
            ;;
         22)
            echo "Hey, This tool is created by SaadMaqsood from Learntermux.tech."
            echo "This tools is just a simple menu that will help you to quickly install and read from learntermux.tech so that you don't waste time on the internet finding command."
            ;;
        *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac

    read -p "Press Enter to continue..."
done
