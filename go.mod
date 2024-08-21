module github.com/tinyverse-web3/btcwallet

require (
	github.com/tinyverse-web3/btcd v0.24.2-testnet4
	github.com/tinyverse-web3/btcd/btcec/v2 v2.2.2
	github.com/tinyverse-web3/btcd/btcutil v1.1.6-testnet4
	github.com/tinyverse-web3/btcd/btcutil/psbt v1.1.9-testnet4
	github.com/tinyverse-web3/btcd/chaincfg/chainhash v1.1.0
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/tinyverse-web3/btcwallet/wallet/txauthor v1.3.2
	github.com/tinyverse-web3/btcwallet/wallet/txrules v1.2.0
	github.com/tinyverse-web3/btcwallet/wallet/txsizes v1.2.3
	github.com/tinyverse-web3/btcwallet/walletdb v1.4.0
	github.com/tinyverse-web3/btcwallet/wtxmgr v1.5.1
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/golang/protobuf v1.4.2
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/lightninglabs/neutrino v0.15.0
	github.com/lightninglabs/neutrino/cache v1.1.0
	github.com/lightningnetwork/lnd/ticker v1.0.0
	github.com/lightningnetwork/lnd/tlv v1.0.2
	github.com/stretchr/testify v1.8.1
	golang.org/x/crypto v0.7.0
	golang.org/x/net v0.8.0
	golang.org/x/sync v0.1.0
	golang.org/x/term v0.6.0
	google.golang.org/grpc v1.18.0
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/decred/dcrd/lru v1.0.0 // indirect
	github.com/kkdai/bstream v0.0.0-20181106074824-b3251f7901ec // indirect
	github.com/lightningnetwork/lnd/clock v1.0.1 // indirect
	github.com/lightningnetwork/lnd/queue v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.etcd.io/bbolt v1.3.5-0.20200615073812-232d8fc87f50 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/protobuf v1.23.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

go 1.22.1
