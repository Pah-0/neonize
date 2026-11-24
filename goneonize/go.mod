module github.com/krypton-byte/neonize

go 1.26.0

require (
	github.com/lib/pq v1.12.3
	github.com/mattn/go-sqlite3 v1.14.53
	github.com/purpshell/meowcaller v0.0.0-20260906234207-c48c3e2a243c
	github.com/rs/zerolog v1.35.1
	go.mau.fi/util v0.11.1
	go.mau.fi/whatsmeow v0.0.0-20261116172437-19d61352436f
	google.golang.org/protobuf v1.36.12
)

require (
	filippo.io/edwards25519 v1.2.0 // indirect
	github.com/beeper/argo-go v1.1.2 // indirect
	github.com/coder/websocket v1.8.15 // indirect
	github.com/elliotchance/orderedmap/v3 v3.1.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hajimehoshi/go-mp3 v0.3.4 // indirect
	github.com/mattn/go-colorable v0.1.16 // indirect
	github.com/mattn/go-isatty v0.0.24 // indirect
	github.com/petermattis/goid v0.0.0-20261120131106-3f141f74aebc // indirect
	github.com/pion/datachannel v1.6.4 // indirect
	github.com/pion/dtls/v3 v3.1.16 // indirect
	github.com/pion/logging v0.2.4 // indirect
	github.com/pion/opus v0.1.0 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/sctp v1.12.2 // indirect
	github.com/pion/transport/v5 v5.1.6 // indirect
	github.com/vektah/gqlparser/v2 v2.5.64 // indirect
	go.mau.fi/libsignal v0.2.3 // indirect
	golang.org/x/crypto v0.59.0 // indirect
	golang.org/x/exp v0.0.0-20261124000051-d6646c509b6d // indirect
	golang.org/x/net v0.63.0 // indirect
	golang.org/x/sync v0.25.0 // indirect
	golang.org/x/sys v0.50.0 // indirect
	golang.org/x/text v0.44.0 // indirect
)

// meowcaller after 6d9b7b2c builds on the hypermeow fork of whatsmeow, whose
// types don't match go.mau.fi/whatsmeow. Pin it so `go get -u` (autobump)
// can't move it.
replace github.com/purpshell/meowcaller => github.com/purpshell/meowcaller v0.0.0-20260726180203-6d9b7b2c1807
