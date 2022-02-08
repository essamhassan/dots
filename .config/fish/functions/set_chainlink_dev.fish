function set_chainlink_dev
replay export DATABASE_URL="postgres://samhassan@localhost:5432/chainlink?sslmode=disable"
replay export SECURE_COOKIES=false
replay export CHAINLINK_TLS_PORT=0
replay export CHAINLINK_DEV=true
replay export LOG_LEVEL=debug
replay export ETH_CHAIN_ID=4
replay export CHAINLINK_TLS_PORT=0
replay export SECURE_COOKIES=false
replay export ALLOW_ORIGINS='*'
replay export ETH_URL=ws://127.0.0.1:8546
replay export GAS_UPDATER_ENABLED=true
replay export DATABASE_TIMEOUT=0
replay export MIN_OUTGOING_CONFIRMATIONS=2
replay export LINK_CONTRACT_ADDRESS=0x01BE23585060835E02B77ef475b0Cc51aA1e0709
end
