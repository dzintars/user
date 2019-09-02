.PHONY: build
EXENAME=user.command-gateway
build:
	go build -v -o ./build/$(EXENAME) ./cmd
.DEFAULT_GOAL := build

# ./build/user.command-gateway -grpc-port=9090 -http-port=8080 -log-level=-1 -log-time-format=2006-01-02T15:04:05.999999999Z07:00