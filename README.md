# vim_setting  
1. Set up Vundle:  
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  
1.5 Set up YCM  
https://juejin.im/post/5b597a9cf265da0f9402b434  
2. copy .vimrc  
2.5 YCM  
cd ~/.vim/bundle  
git clone https://github.com/Valloric/YouCompleteMe.git  
cd ~/.vim/bundle/YouCompleteMe  
git submodule update —init --recursive  
./install.py —all  
3. Install Plugins:  
sudo vim +PluginInstall +qall  
4. sudo apt-get install cscope  
5. sudo apt-get install ctags
