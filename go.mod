module github.com/uber/cherami-server

go 1.17

require (
	github.com/Shopify/sarama v1.16.0
	github.com/apache/thrift v0.0.0-20161221203622-b2a4d4ae21c7
	github.com/aws/aws-sdk-go v1.8.43-0.20170614233437-8a972b4459c2
	github.com/bsm/sarama-cluster v2.1.9-0.20170612084532-5efe630369ab+incompatible
	github.com/cactus/go-statsd-client v3.1.1+incompatible
	github.com/codegangsta/cli v1.19.1
	github.com/gocql/gocql v0.0.0-20170531082524-3e8b36f5e9e5
	github.com/google/uuid v0.0.0-20161128191214-064e2069ce9c
	github.com/pborman/uuid v0.0.0-20160209185913-a97ce2ca70fa
	github.com/rcrowley/go-metrics v0.0.0-20161128210544-1f30fe9094a5
	github.com/sirupsen/logrus v0.11.5
	github.com/stretchr/testify v1.7.0
	github.com/tecbot/gorocksdb v0.0.0-20191217155057-f0fad39f321c
	github.com/uber-common/bark v1.2.1
	github.com/uber/cherami-client-go v2.5.0+incompatible
	github.com/uber/cherami-thrift v1.26.1-0.20171010190910-ae427f7974d3
	github.com/uber/ringpop-go v0.8.5
	github.com/uber/tchannel-go v1.8.0
	github.com/urfave/cli v1.20.1-0.20171014202726-7bc6a0acffa5
	golang.org/x/net v0.1.0
	gopkg.in/validator.v2 v2.0.0-20170509203904-07ffaad256c8
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/benbjohnson/clock v0.0.0-20161215174838-7dc76406b6d3 // indirect
	github.com/bitly/go-hostpool v0.1.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bmizerany/perks v0.0.0-20220928223023-dcf613bf3504 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-farm v0.0.0-20170502034317-e2d0fe22b456 // indirect
	github.com/eapache/go-resiliency v1.0.1-0.20170607163615-b1fe83b5b03f // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20160609142408-bb955e01b934 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/go-ini/ini v1.28.0 // indirect
	github.com/golang/snappy v0.0.0-20170215233205-553a64147049 // indirect
	github.com/gorilla/websocket v1.1.0 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160803190731-bd40a432e4c7 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.23.0 // indirect
	github.com/opentracing/opentracing-go v1.0.2 // indirect
	github.com/pierrec/lz4 v0.0.0-20170519170625-5a3d2245f97f // indirect
	github.com/pierrec/xxHash v0.0.0-20160112165351-5a004441f897 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prashantv/protectmem v0.0.0-20171002184600-e20412882b3a // indirect
	github.com/smartystreets/goconvey v1.7.2 // indirect
	github.com/streadway/quantile v0.0.0-20220407130108-4246515d968d // indirect
	github.com/stretchr/objx v0.1.0 // indirect
	github.com/uber-go/atomic v1.3.2 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/sys v0.1.0 // indirect
	golang.org/x/tools v0.2.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/inf.v0 v0.9.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/tecbot/gorocksdb v0.0.0-20191217155057-f0fad39f321c => github.com/roysc/gorocksdb v1.1.1
