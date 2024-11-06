if [ $(whoami) != "root" ]; then
    # echo "Please use the [root] user to e installation script!"
    echo -e "Non-root install, please try the following solutions: \n   1.Please switch to [root] user install \n   2.Try executing the following install commands: \n     sudo bash $0 $@"
    exit 1
fi
