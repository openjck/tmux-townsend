#!/usr/bin/env bash

# Status bar
tmux set-option -g status-bg '#dadada'
tmux set-option -g status-fg black

# Pane borders
tmux set-option -g pane-border-style fg='#dadada'
tmux set-option -g pane-active-border-style fg='#dadada'

# Window names
tmux set-window-option -g window-status-current-format '[#I:#W]'
tmux set-window-option -g window-status-format ' #I:#W '

# Don't show anything between window names in the status line
tmux set-window-option -g window-status-separator ''

# Don't show any status information on the left side of the status bar
tmux set-option -g status-left ''
tmux set-window-option -g status-left-length 0

# Show the session name on the right side of the status bar
tmux set-window-option -g status-right '#S '
