module EnvoyClient

go 1.18

require (
	github.com/envoyproxy/go-control-plane v0.10.3 // indirect
	github.com/istio/istio v0.0.0-20220727053647-808c498dd0e4 // indirect
)

replace (
	github.com/istio/istio v0.0.0-20220727053647-808c498dd0e4 => istio.io/istio v0.0.0-20220727053647-808c498dd0e4
)
