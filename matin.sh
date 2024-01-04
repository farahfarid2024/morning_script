#!/bin/bash

echo "Bonjour Farid!";
# https://www.asciiart.eu/text-to-ascii-art
cat << "EOF"
 _____          _     _     _                       _      
|  ___|_ _ _ __(_) __| |   | |_ _   _    ___  ___  | | ___ 
| |_ / _` | '__| |/ _` |   | __| | | |  / _ \/ __| | |/ _ \
|  _| (_| | |  | | (_| |_  | |_| |_| | |  __/\__ \ | |  __/
|_|  \__,_|_|  |_|\__,_( )  \__|\__,_|  \___||___/ |_|\___|
 _ __ ___   ___(_) | | |/_ _   _ _ __  | |                 
| '_ ` _ \ / _ \ | | |/ _ \ | | | '__| | |                 
| | | | | |  __/ | | |  __/ |_| | |    |_|                 
|_| |_| |_|\___|_|_|_|\___|\__,_|_|    (_)                 
EOF

sleep 4;
echo "J'espère que tu vas bien!";
echo "Aujourd'hui on est : $(date)";
echo "TU ES LE MEILLEUR";



echo "Je vais ouvrir VSCODE et Chrome ...";
sleep 3;
code;

xdg-open https://www.google.fr
