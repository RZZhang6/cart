module github.com/RZZhang6/cart

go 1.14

// This can be removed once etcd becomes go gettable, version 3.4 and 3.5 is not,
// see https://github.com/etcd-io/etcd/issues/11154 and https://github.com/etcd-io/etcd/issues/11931.
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

//replace github.com/RZZhang6/common => github/RZZhang6/common v0.0.0-20210620124155-7abd4fdc3427

require (
	github.com/RZZhang6/category v0.0.0-20210603150910-ad1ae63e6bbd // indirect
	github.com/RZZhang6/common v0.0.0-20210620125743-adb2823c5678
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/jinzhu/gorm v1.9.16
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/go-plugins/registry/consul/v2 v2.9.1
	github.com/micro/go-plugins/wrapper/ratelimiter/uber/v2 v2.9.1
	github.com/micro/go-plugins/wrapper/trace/opentracing/v2 v2.9.1
	github.com/opentracing/opentracing-go v1.1.0
)
