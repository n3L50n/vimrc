Create a symbolic link
ln -s /Users/$HOME/Vim/vimrc/.vimrc /Users/$HOME/

Grab Plug-Vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Grab all the fonts
git clone https://github.com/powerline/fonts
