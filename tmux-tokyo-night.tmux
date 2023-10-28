#!/usr/bin/env bash

# ----- Messages -----
tmux set-option -g mode-style 'bg=#79a2f6, fg=#15161b'
tmux set-option -g message-style 'bg=#79a2f6, fg=#15161b'

# ----- Center -----
tmux set-option -g status-justify centre
tmux set-option -g status-style "bg=#15161b"
tmux set-window-option -g window-status-current-format '#[bold]#[fg=#79a2f6, bg=#15161b]#[fg=#15161b, bg=#79a2f6]#I:#W#[fg=#79a2f6, bg=#15161b]'
tmux set-window-option -g window-status-format '#I:#W'
tmux set-window-option -g window-status-separator ' '
tmux set-window-option -g window-status-style "bg=#15161b"
tmux set-window-option -g window-status-current-style "bg=#79a2f6,fg=#15161b"


# ----- Left -----
tmux set-option -g status-left " #S #[fg=#79a2f6, bg=#15161b]"
tmux set-option -g status-left-style "bg=#79a2f6,fg=#15161b"


# ----- Right -----
tmux set-option -g status-right "#[fg=#79a2f6, bg=#15161b] #[fg=#15161b, bg=#79a2f6] %d/%m  %R "
tmux set-option -g status-right-style "bg=#15161b,fg=#79a2f6"
