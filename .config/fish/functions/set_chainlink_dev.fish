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
end
