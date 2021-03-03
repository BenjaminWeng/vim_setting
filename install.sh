#basic tools
sudo apt-get install git
sudo apt-get install vim
sudo apt-get install cmake
sudo apt-get install build-essential
sudo apt-get install libasound2-dev

#cscope/ctags
sudo apt-get install cscope  
sudo apt-get install ctags

# vim_setting
#1. Set up Vundle:  
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  

#2. copy .vimrc/taglist
cp .vimrc ~/.vimrc
cp taglist_46/doc/taglist.txt /usr/share/vim/vim80/plugin/
cp taglist_46/plugin/taglist.vim /usr/share/vim/vim80/plugin/

#3. YCM
cd ~/.vim/bundle  
git clone https://github.com/Valloric/YouCompleteMe.git  
cd ~/.vim/bundle/YouCompleteMe  
git submodule update --init --recursive  
./install.py --all

#4. Install Plugins:  
sudo vim +PluginInstall +qall
git config --global core.editor vim

