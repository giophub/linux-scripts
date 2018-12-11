#!/bin/bash

# install zsh shell
sudo yum install zsh
zsh --version

# install ohmyzsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# make it the default shell
# chsh -s /bin/zsh
chsh -s $(which zsh)

# manual steps
echo "logout and login again to use your default shell"
echo "Test that it worked with echo $SHELL. Expected result: /bin/zsh or similar."
echo "Test with $SHELL --version. Expected result: 'zsh 5.1.1' or similar"