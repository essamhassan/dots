function chainlink_local_node
run_chainlink_pgs_local 
set_chainlink_dev
sleep 10
chainlink node start -p ~/.chainlink_pwd
end
