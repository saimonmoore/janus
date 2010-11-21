for i in ~/.vim ~/.vimrc ~/.vimrc.local ~/.gvimrc ~/.gvimrc.local; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/saimonmoore/janus.git ~/.vim
cd ~/.vim
rake
