#!/bin/bash

# Function to display the menu
display_menu() {
    clear
    echo "******************************************"
    echo "            Learn Termux Menu             "
    echo "******************************************"
    echo "Please select an option:"
    echo "1) Basic Commands"
    echo "2) Brute Force"
    echo "3) Denial of Service Attack"
    echo "4) Encryption & Decryption"
    echo "5) Games in Termux"
    echo "6) Information Gathering"
    echo "7) Metasploit"
    echo "8) Phishing"
    echo "9) Programming in Termux"
    echo "10) Cool Scripts"
    echo "11) SQL Injection"
    echo "12) Termux issues"
    echo "13) Termux Add-ons"
    echo "14) Termux API"
    echo "15) Termux Customization"
    echo "16) Termux for Fun"
    echo "17) Themes"
    echo "18) Top Tools of Termux"
    echo "19) Everyday Use Tools"
    echo "20) Webserver Creation"
    echo "21) Custom Search"
    echo "0) Exit"
    echo "******************************************"
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
    read -p "Enter your choice (0 to 21): " choice
    
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
        *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac
    
    read -p "Press Enter to continue..."
done
