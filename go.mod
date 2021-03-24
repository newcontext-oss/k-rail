module github.com/cruise-automation/k-rail/v3

go 1.16

require (
	git.apache.org/thrift.git v0.12.0 // indirect
	github.com/cruise-automation/k-rail v1.5.1
	github.com/gobwas/glob v0.2.3
	github.com/golang/lint v0.0.0-20180702182130-06c8688daad7 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-plugin v1.4.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/prometheus/client_golang v1.10.0
	github.com/sirupsen/logrus v1.6.0
	github.com/slok/go-http-metrics v0.9.0
	github.com/slok/go-prometheus-middleware v0.4.0 // indirect
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	google.golang.org/grpc v1.27.1
	google.golang.org/protobuf v1.25.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
	k8s.io/api v0.20.2
	k8s.io/apiextensions-apiserver v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2 //v11.0.0+incompatible
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/yaml v1.2.0
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.12.0
