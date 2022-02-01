function wifiscan --wraps='sudo iwlist wlp3s0 scan &> /dev/null' --description 'alias wifiscan=sudo iwlist wlp3s0 scan &> /dev/null'
  sudo iwlist wlp3s0 scan &> /dev/null $argv; 
end
