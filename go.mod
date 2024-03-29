module github.com/oswee/user

go 1.12

require (
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/protobuf v1.3.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/grpc-ecosystem/grpc-gateway v1.9.6
	github.com/jstemmer/gotags v1.4.1 // indirect
	github.com/oswee/logger v0.0.0-20190815133410-3d0b4b0cca0a
	github.com/oswee/oswee v0.0.0-20190818133621-52413624803d
	github.com/oswee/oswee/internal/core/user/command-gateway v0.0.0-20190818155527-283750b33eaa
	github.com/oswee/oswee/pkg/logger v0.0.0-20190815121154-dccb2c13b83a
	go.uber.org/zap v1.10.0
	google.golang.org/genproto v0.0.0-20190817000702-55e96fffbd48
	google.golang.org/grpc v1.23.0
)
