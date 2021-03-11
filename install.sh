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
cp .ycm_extra_conf.py ~/
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

#5. set new YCM
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim
cd ~/.vim/bundle/YouCompleteMe/
sudo apt-get install python3-dev
sudo apt-get install g++-8
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 700 --slave /usr/bin/g++ g++ /usr/bin/g++-7
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 800 --slave /usr/bin/g++ g++ /usr/bin/g++-8
sudo python3 install.py --clang-completer

