#!/bin/bash
# This script is Termux-helper Menu 
# Takes user input and redirects users to particular posts so that they can easily find posts.
# Author: SaadMaqsood 
# Site : learnTermux.tech
# Date: August 14, 2023


#!/bin/bash

function type_animation() {
    local text="$1"
    local interval=0.000001

    for ((i = 0; i < ${#text}; i += 3)); do
        echo -n -e "\033[1;32m${text:$i:3}\033[0m"
        sleep $interval
    done
echo
}

function red_exit() {
    echo -e "\033[1;31m0] Exit\033[0m"
}

function green_text_animation() {
    local text="$1"
    echo -e -n "\033[1;42;97m$text\033[0m"
}


# Define an array of positive messages
positive_messages=(
    "Have a fantastic day!"
    "You've got this! Keep going."
    "Spread positivity wherever you go."
    "Believe in yourself and your dreams."
    "You are capable of achieving great things."
    "Your positive attitude can change the world."
    "Embrace challenges as opportunities for growth."
    "Remember to smile and brighten someone's day."
    "Your efforts will pay off in the long run."
    "You're not alone – reach out if you need support."
    "Your potential is limitless. Keep pushing forward."
    "You have the power to make a difference."
    "Challenges are stepping stones to success."
    "Today is a gift; that's why it's called the present."
    "Your perseverance will lead to success."
    "Radiate positivity and inspire those around you."
    "The best way to predict the future is to create it."
    "You possess the qualities needed to achieve greatness."
    "Success starts with a positive mindset and hard work."
    "Your journey is uniquely yours – embrace it fully."
    "You are a beacon of light in the lives of others."
    "Small steps forward still lead to progress."
    "Believe in the magic within you."
    "Your dreams are valid and achievable."
    "You have the strength to overcome any challenge."
    "Your presence makes a positive impact."
    "Keep your face to the sunshine and shadows will fall behind you."
)

# Define a function to print a random positive message in bold
print_random_nice_message() {
    # Generate a random index within the range of the array
    random_index=$((RANDOM % ${#positive_messages[@]}))

    # Print the randomly selected message in bold
    echo -e "\033[1m${positive_messages[random_index]}\033[0m"
}



display_menu() {
    clear

    type_animation "   ▀▀█▀▀ █▀▀ █▀▀█ █▀▄▀█ █░░█ █░█"
    type_animation "   ░▒█░░ █▀▀ █▄▄▀ █░▀░█ █░░█ ▄▀▄"
    type_animation "   ░▒█░░ ▀▀▀ ▀░▀▀ ▀░░░▀ ░▀▀▀ ▀░▀"
    echo -e "\033[1;32m************************************\033[0m"
     echo -e "\033[33;5m    LearnTermux.tech\033[0m \033[32mHelper Menu\033[0m"
    echo -e "\033[1;32m************************************\033[0m"
    type_animation "Please select an option:"
    type_animation "1] Basic Commands"
    type_animation "2] Brute Force"
    type_animation "3] Denial of Service Attack"
    type_animation "4] Encryption & Decryption"
    type_animation "5] Games in Termux"
    type_animation "6] Information Gathering"
    type_animation "7] Metasploit"
    type_animation "8] Phishing"
    type_animation "9] Programming in Termux"
    type_animation "10] Cool Scripts"
    type_animation "11] SQL Injection"
    type_animation "12] Termux issues"
    type_animation "13] Termux Add-ons"
    type_animation "14] Termux API"
    type_animation "15] Termux Customization"
    type_animation "16] Termux for Fun"
    type_animation "17] Themes"
    type_animation "18] Top Tools of Termux"
    type_animation "19] Everyday Use Tools"
    type_animation "20] Webserver Creation"
    type_animation "21] Custom Search"
    type_animation "22] About This tool"
    type_animation "23] Uninstall Termux Helper"
    type_animation "24] UPDATE Termux Helper"
    type_animation "25] Termux Ethical Hacking Course"
    red_exit
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
    green_text_animation ">> Select an Option --> "
    echo -n " "
    read choice






    case $choice in
        0)
          echo
          green_text_animation "Termux Helper Exited successfully."
          echo
          print_random_nice_message
        exit 0
            ;;
        1)
            echo "You selected: Basic Commands"
            echo "You are being redirected to Termux Basic Command posts... "
            xdg-open "https://www.learntermux.tech/search/label/Basic%20Commands?&max-results=7"
            ;;
        2)
            echo "You selected: Brute Force"
            echo "You are being redirected to Brute Force posts... "
            xdg-open "https://www.learntermux.tech/search/label/Brute-Force?&max-results=7"
            ;;
        3)
            echo "You selected: Denial of Service Attack"
            echo "You are being redirected to Denial of Service Attack posts... "
            xdg-open "https://www.learntermux.tech/search/label/Denial-of-Service%20Attack?&max-results=7"
            ;;
        4)
            echo "You selected: Encryption & Decryption"
            echo "You are being redirected to Encryption & Decryption posts... "
            xdg-open "https://www.learntermux.tech/search/label/Encryption%20%26%20Decryption?&max-results=7"
            ;;
        5)
            echo "You selected: Games in Termux"
            echo "You are being redirected to Games in Termux posts... "
            xdg-open "https://www.learntermux.tech/search/label/Games-in-termux?&max-results=7"
            ;;
        6)
            echo "You selected: Information Gathering"
            echo "You are being redirected to Information Gathering posts... "
            xdg-open "https://www.learntermux.tech/search/label/Information%20Gathering?&max-results=7"
            ;;
        7)
            echo "You selected: Metasploit"
            echo "You are being redirected to selected: Metasploit posts... "
            xdg-open "https://www.learntermux.tech/search/label/Metasploit?&max-results=7"
            ;;
        8)
            echo "You selected: Phishing"
            echo "You are being redirected to Phishing related posts... "
            xdg-open "https://www.learntermux.tech/search/label/Phishing?&max-results=7"
            ;;
        9)
            echo "You selected: Programming in Termux"
            echo "You are being redirected to Programming related posts... "
            xdg-open "https://www.learntermux.tech/search/label/Programming-in-Termux?&max-results=7"
            ;;
        10)
            echo "You selected: Cool Scripts"
            echo "You are being redirected to Scripts posts... "
            xdg-open "https://www.learntermux.tech/search/label/Scripts?&max-results=7"
            ;;
        11)
            echo "You selected: SQL Injection"
            echo "You are being redirected to SQL Injection posts... "
            xdg-open "https://www.learntermux.tech/search/label/SQL-injection?&max-results=7"
            ;;
        12)
            echo "You selected: Termux issues"
            echo "You are being redirected to Termux issues related posts... "
            xdg-open "https://www.learntermux.tech/search/label/Termux%20issues?&max-results=7"
            ;;
        13)
            echo "You selected: Termux Add-ons"
            echo "You are being redirected to Termux Add-ons related posts... "
            xdg-open "https://www.learntermux.tech/search/label/Termux-add-ons?&max-results=7"
            ;;
        14)
            echo "You selected: Termux API"
            echo "You are being redirected to Termux-API related posts... "
            xdg-open "https://www.learntermux.tech/search/label/Termux-Api?&max-results=7"
            ;;
        15)
            echo "You selected: Termux Customization"
            echo "You are being redirected to Termux Cusomization related posts... "
            xdg-open "https://www.learntermux.tech/search/label/termux-customization?&max-results=7"
            ;;
        16)
            echo "You selected: Termux for Fun"
            echo "You are being redirected to Termux Fun related posts... "
            xdg-open "https://www.learntermux.tech/search/label/Termux-for-Fun?&max-results=7"
            ;;
        17)
            echo "You selected: Themes"
            echo "You are being redirected to Theme posts... "
            xdg-open "https://www.learntermux.tech/search/label/themes?&max-results=7"
            ;;
        18)
            echo "You selected: Top Tools of Termux"
            echo "You are being redirected to Top Best tools related posts... "
            xdg-open "https://www.learntermux.tech/search/label/Top-Tools-Posts?&max-results=7"
            ;;
        19)
            echo "You selected: Everyday Use Tools"
            echo "You are being redirected to Everyday Use tools posts... "
            xdg-open "https://www.learntermux.tech/search/label/Useful-Tools?&max-results=7"
            ;;
        20)
            echo "You selected: Webserver Creation"
            echo "You are being redirected to Termux Webserver creation-related posts... "
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
       23)
            

bold="\033[1m"
green_bg="\033[42m"
red_bg="\033[41m"
reset="\033[0m"

# Clear the screen

clear
echo " "
# Print title with red background and bold text
echo -e "${red_bg}${bold} Uninstall Page: Termux Helper ${reset}"

# Print the message with bold points
echo -e "${bold}Dear User,${reset}"

# Print the introductory part
echo -e "We understand that you're considering uninstalling Termux Helper, but we'd like to take a moment to highlight the valuable advantages it brings to your experience.\n"

# Print the key benefits
echo -e "Here's why Termux Helper is an asset that you might want to keep:\n"

echo -e -n "${bold}1. ${green_bg}Powerful and Comprehensive:${reset}"
echo -e "Termux Helper is not just another program; it's a power tool designed to provide you with a curated selection of hacking, penetration testing, and programming tools. These tools are organized into us"

echo -e -n "${bold}2. ${green_bg}Efficiency and Ease of Use:${reset}"
echo -e "Termux Helper streamlines your workflow by offering a simple menu that allows you to quickly install new and updated scripts. No more hunting for tools or dealing with complex installations – Termux"

echo -e -n "${bold}3. ${green_bg}Security Matters:${reset}"
echo -e "Your system's security is our priority. Termux Helper has been carefully designed and tested to ensure that it won't cause harm to your system. You can confidently explore and experiment without worry."

# Print the encouragement to keep Termux Helper
echo -e "\nWe encourage you to reconsider uninstalling Termux Helper. It's a versatile resource that can empower you in your coding, testing, and exploration endeavors.\n"

# Prompt user for input with red background
echo -e -n "${red_bg}${bold}Type 'uninstall' to proceed with uninstallation or press Enter to keep Termux Helper:"
read -p "" user_input
echo -e "${reset}"
# Check user's input and respond accordingly
if [[ "$user_input" == "uninstall" ]]; then
    echo "Uninstalling..."
    bash $PREFIX/termux-helper/uninstall.sh
    break
else
    echo "Thank you for choosing to keep Termux Helper. It's an investment in your productivity and growth."
fi





            
            ;;
           24)
        type_animation "WAIT WE ARE UPDATING TERMUX HELPER..."
        cd /data/data/com.termux/files/usr/termux-helper/
        git reset --hard
        git pull --force
        cd
        type_animation "UPDATE COMPLETE."

        
        ;;
    *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac

    read -p "Press Enter to continue or 0 to EXIT: " lastchoice

if [ "$lastchoice" == "0" ]; then
    echo
    green_text_animation "Termux Helper Exited successfully."
    echo
    print_random_nice_message
    exit 0
fi
    
done
