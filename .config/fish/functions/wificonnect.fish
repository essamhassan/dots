function wificonnect --wraps='nmcli device wifi connect' --description 'alias wificonnect=nmcli device wifi connect'
  nmcli device wifi connect $argv; 
end
