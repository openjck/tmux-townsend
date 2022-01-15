#!/usr/bin/env bash

# Status line
tmux set-option -g status-style bg='#dadada',fg=black

# Command prompt (C-b :) and other features like find (C-b f) which display over
# the status line
tmux set-option -g message-style bg='#dadada',fg=black

# Pane borders
tmux set-option -g pane-border-style fg='#777777'
tmux set-option -g pane-active-border-style fg='#dadada'

# Clock
tmux set-option -g clock-mode-colour '#dadada'

# Mode (scroll indicator, highlighting, etc.)
tmux set-option -g mode-style bg='#dadada',fg=black

# Window names
tmux set-window-option -g window-status-current-format '[#I:#W#{?window_zoomed_flag,:zoomed,}]'
tmux set-window-option -g window-status-format ' #I:#W#{?window_zoomed_flag,:zoomed,} '

# Don't show anything between window names in the status line
tmux set-window-option -g window-status-separator ''

# Don't show any status information on the left side of the status bar
tmux set-option -g status-left ''
tmux set-window-option -g status-left-length 0

# Show the session name on the right side of the status bar
tmux set-window-option -g status-right '#S '
