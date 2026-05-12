module github.com/luxfi/zk

go 1.26.1

require (
	github.com/luxfi/consensus v1.22.85
	github.com/luxfi/crypto v1.18.4
	github.com/luxfi/log v1.4.1
	golang.org/x/crypto v0.49.0
)

require (
	github.com/cloudflare/circl v1.6.3 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	golang.org/x/sys v0.42.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
)

replace github.com/luxfi/consensus => ../consensus
