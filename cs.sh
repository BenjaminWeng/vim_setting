#！/bin/sh
find `pwd` -name "*.h" -o -name "*.c" -o -name "*.cc" -o -name "*.files" > cscope.files
cscope -bkq -i cscope.files
/usr/local/bin/ctags -R
