function lswifi --wraps='nmcli dev wifi list' --description 'alias lswifi=nmcli dev wifi list'
  nmcli dev wifi list $argv; 
end
