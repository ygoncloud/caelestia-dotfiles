function fish_greeting
    echo -ne '\x1b[38;5;16m'  # Set colour to primary
echo " ███▄ ▄███▓ █    ██  ███▄ ▄███▓▓█████  ██▓";
echo "▓██▒▀█▀ ██▒ ██  ▓██▒▓██▒▀█▀ ██▒▓█   ▀ ▓██▒";
echo "▓██    ▓██░▓██  ▒██░▓██    ▓██░▒███   ▒██▒";
echo "▒██    ▒██ ▓▓█  ░██░▒██    ▒██ ▒▓█  ▄ ░██░";
echo "▒██▒   ░██▒▒▒█████▓ ▒██▒   ░██▒░▒████▒░██░";
echo "░ ▒░   ░  ░░▒▓▒ ▒ ▒ ░ ▒░   ░  ░░░ ▒░ ░░▓  ";
echo "░  ░      ░░░▒░ ░ ░ ░  ░      ░ ░ ░  ░ ▒ ░";
echo "░      ░    ░░░ ░ ░ ░      ░      ░    ▒ ░";
echo "       ░      ░            ░      ░  ░ ░  ";
echo "                                          ";
    set_color normal
    fastfetch --key-padding-left 0
end
