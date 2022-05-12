module github.com/networkservicemesh/cmd-nse-istio-proxy

go 1.16

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/edwarnicke/exechelper v1.0.2
	github.com/edwarnicke/grpcfd v1.1.2
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/miekg/dns v1.1.49
	github.com/networkservicemesh/api v1.3.2-0.20220512163820-8c875d61945b
	github.com/networkservicemesh/sdk v0.5.1-0.20220512164527-dc8b0c099894
	github.com/networkservicemesh/sdk-kernel v0.0.0-20220510150403-cc7b4d965fb6
	github.com/networkservicemesh/sdk-sriov v0.0.0-20220507174402-1f53cfa20170
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spiffe/go-spiffe/v2 v2.0.0
	github.com/stretchr/testify v1.7.0
	google.golang.org/grpc v1.42.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/networkservicemesh/sdk-kernel => github.com/rejmond/networkservicemesh-sdk-kernel v0.0.0-20220512180103-5acbf94f210c
