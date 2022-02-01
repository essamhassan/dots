function restart-mopidy --wraps='systemctl --user restart mopidy-user.service' --description 'alias restart-mopidy=systemctl --user restart mopidy-user.service'
  systemctl --user restart mopidy-user.service $argv; 
end
