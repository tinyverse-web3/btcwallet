module github.com/tinyverse-web3/btcwallet

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0
	github.com/golang/protobuf v1.4.2
	github.com/jessevdk/go-flags v1.6.1
	github.com/jrick/logrotate v1.1.2
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/lightninglabs/neutrino v0.15.0
	github.com/lightninglabs/neutrino/cache v1.1.0
	github.com/lightningnetwork/lnd/ticker v1.0.0
	github.com/lightningnetwork/lnd/tlv v1.0.2
	github.com/stretchr/testify v1.9.0
	github.com/tinyverse-web3/btcd v0.24.2-testnet4
	github.com/tinyverse-web3/btcd/btcec/v2 v2.3.4
	github.com/tinyverse-web3/btcd/btcutil v1.1.6-testnet4
	github.com/tinyverse-web3/btcd/btcutil/psbt v1.1.9-testnet4
	github.com/tinyverse-web3/btcd/chaincfg/chainhash v1.1.0
	github.com/tinyverse-web3/btcwallet/wallet/txauthor v1.3.4
	github.com/tinyverse-web3/btcwallet/wallet/txrules v1.2.1
	github.com/tinyverse-web3/btcwallet/wallet/txsizes v1.2.4
	github.com/tinyverse-web3/btcwallet/walletdb v1.4.2
	github.com/tinyverse-web3/btcwallet/wtxmgr v1.5.3
	golang.org/x/crypto v0.26.0
	golang.org/x/net v0.24.0
	golang.org/x/sync v0.8.0
	golang.org/x/term v0.23.0
	google.golang.org/grpc v1.18.0
)

go 1.22.1
