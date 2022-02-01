function startw
tmux new-session -d -s $argv
tmux new-window -n Term
tmux new-window -d -n Server
tmux new-window -d -n Test
tmux new-window -d -n Misc
tmux attach-session -d -t $argv
tmux select-window -t Term
end
