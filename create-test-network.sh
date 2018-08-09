# ethconsole /Users/tiendq/EthereumTestNet/geth.ipc
# ./build/aleth/aleth --network-id 1999 --nodiscover --maxpeers 0 --datadir "/Users/tiendq/EthereumTestNet" --rpcport "8080" --rpccorsdomain "*" --port "30303" --identity "TienEthTestNode" init /Users/tiendq/GitHub/cpp-ethereum/genesis.json
./aleth/aleth -m --bootstrap -d /Users/tiendq/EthereumTestNet --config /Users/tiendq/GitHub/cpp-ethereum/genesis.json
