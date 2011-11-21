#!/bin/sh

if [ -f $HOME/perl5/perlbrew/etc/bashrc ]
then
    source $HOME/perl5/perlbrew/etc/bashrc
fi

/Applications/Gyazolife.app/Contents/MacOS/gyazolife &
exit 0
