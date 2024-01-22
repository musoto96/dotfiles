#!/bin/sh
SCRIPT_DIR=$(cd `dirname $0`;echo $PWD)
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
sudo unlink /etc/X11/xdm/Xresources
sudo unlink /etc/X11/xdm/Xsetup_0
sudo unlink /usr/include/X11/pixmaps/palm_trees.jpg
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

sudo ln -s $SCRIPT_DIR/xdm/Xresources /etc/X11/xdm/Xresources
sudo ln -s $SCRIPT_DIR/xdm/Xsetup_0 /etc/X11/xdm/Xsetup_0
sudo chown root:root $SCRIPT_DIR/xdm/Xresources
sudo chown root:root $SCRIPT_DIR/xdm/Xsetup_0

mkdir -p /usr/include/X11/pixmaps/
sudo ln -s $SCRIPT_DIR/xdm/pixmaps/palm_trees.jpg /usr/include/X11/pixmaps/palm_trees.jpg
