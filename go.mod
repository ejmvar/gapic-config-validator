module github.com/googleapis/gapic-config-validator

go 1.12

require (
	github.com/golang/protobuf v1.3.1
	github.com/jhump/protoreflect v1.2.0
	google.golang.org/genproto v0.0.0-20190307195333-5fe7a883aa19
)

replace google.golang.org/genproto => ./vendor/google.golang.org/genproto
