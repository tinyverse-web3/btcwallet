module github.com/tinyverse-web3/btcwallet/wtxmgr

go 1.22.1

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/lightningnetwork/lnd/clock v1.0.1
	github.com/tinyverse-web3/btcd v0.24.2-testnet4
	github.com/tinyverse-web3/btcd/btcutil v1.1.6-testnet4
	github.com/tinyverse-web3/btcd/chaincfg/chainhash v1.1.0
	github.com/tinyverse-web3/btcwallet/walletdb v1.4.2
)

require (
	github.com/decred/dcrd/crypto/blake256 v1.0.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 // indirect
	github.com/tinyverse-web3/btcd/btcec/v2 v2.3.4 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/crypto v0.26.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
)
