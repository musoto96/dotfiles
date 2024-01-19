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
ln -s $SCRIPT_DIR/vim ~/.vim
ln -s $SCRIPT_DIR/vim/vimrc ~/.vimrc
ln -s $SCRIPT_DIR/tmux/tmux.conf ~/.tmux.conf
ln -s $SCRIPT_DIR/fvwm ~/.fvwm
ln -s $SCRIPT_DIR/ksh/kshrc ~/.kshrc
ln -s $SCRIPT_DIR/ksh/private_aliases ~/.private_aliases
ln -s $SCRIPT_DIR/xsession ~/.xsession
ln -s $SCRIPT_DIR/xsession ~/.xinitrc
