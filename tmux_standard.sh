#!/bin/sh
tmux new-session -d 
tmux split-window -v 
tmux split-window -h
tmux select-pane -t 0
tmux -2 attach-session -d
