ADDR=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli -regtest generatetoaddress "$ADDR" 101 > /dev/null
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance
