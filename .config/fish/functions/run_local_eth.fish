function run_local_eth
   set_chainlink_dev
   geth --cache 2048 --rinkeby --ws --ws.addr 127.0.0.1 --ws.port 8546 --ws.origins "*"
end
