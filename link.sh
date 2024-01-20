#!/bin/sh
SCRIPT_DIR=$(dirname $0)
unlink ~/.vim
unlink ~/.vimrc
unlink ~/.tmux.conf
unlink ~/.kshrc
unlink ~/.private_aliases
unlink ~/.fvwm
unlink ~/.xsession
unlink ~/.xinitrc
unlink ~/.Xresources
unlink ~/.icewm
ln -s $SCRIPT_DIR/vim ~/.vim
ln -s $SCRIPT_DIR/vim/vimrc ~/.vimrc
ln -s $SCRIPT_DIR/tmux/tmux.conf ~/.tmux.conf
ln -s $SCRIPT_DIR/fvwm ~/.fvwm
ln -s $SCRIPT_DIR/icewm ~/.icewm
ln -s $SCRIPT_DIR/ksh/kshrc ~/.kshrc
ln -s $SCRIPT_DIR/ksh/private_aliases ~/.private_aliases
ln -s $SCRIPT_DIR/Xorg/Xresources ~/.Xresources

chmod ug+x $SCRIPT_DIR/Xorg/xsession
ln -s $SCRIPT_DIR/Xorg/xsession ~/.xsession
ln -s $SCRIPT_DIR/Xorg/xsession ~/.xinitrc
