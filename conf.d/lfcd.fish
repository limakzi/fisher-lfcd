bind --mode='default' \ce 'set old_tty (stty -g); stty sane; lfcd; stty $old_tty; commandline -f repaint'
bind --mode='insert' \ce 'set old_tty (stty -g); stty sane; lfcd; stty $old_tty; commandline -f repaint'
