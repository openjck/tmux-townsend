# Status bar
set-option -g status-bg '#dadada'
set-option -g status-fg black

# Pane borders
set-option -g pane-border-style fg='#dadada'
set-option -g pane-active-border-style fg='#dadada'

# Window names
set-window-option -g window-status-current-format '[#I:#W]'
set-window-option -g window-status-format ' #I:#W '

# Don't show anything between window names in the status line
set-window-option -g window-status-separator ''

# Don't show any status information on the left side of the status bar
set-option -g status-left ''
set-window-option -g status-left-length 0

# Show the session name on the right side of the status bar
set-window-option -g status-right '#S '
