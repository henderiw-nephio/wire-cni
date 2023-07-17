ARCHS := "linux/amd64,linux/arm64"

# Build local binaries
local-build:
	CGO_ENABLED=0 GOOS=linux go build -o bin/wire github.com/henderiw-nephio/wire-cni/plugin 