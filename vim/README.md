# Setup custom vim configurations and mappings
cp -r vim ~/.vim
cp vimrc ~/.vimrc

# Install the autoload pluging 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
