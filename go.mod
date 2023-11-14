module github.com/kubernetes-sigs/aws-alb-ingress-controller

require (
	github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30 // indirect
	github.com/aws/aws-sdk-go v1.34.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/go-logr/glogr v0.1.0
	github.com/golang/glog v1.0.0
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.9
	github.com/imdario/mergo v0.3.7
	github.com/magiconair/properties v1.8.1
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.27.6
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/prometheus/client_model v0.4.0
	github.com/prometheus/common v0.44.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.2
	github.com/ticketmaster/aws-sdk-go-cache v0.0.0-20200114210642-9a510f7c39db
	gopkg.in/karlseguin/expect.v1 v1.0.2 // indirect
	k8s.io/api v0.28.3
	k8s.io/apiextensions-apiserver v0.28.3 // indirect
	k8s.io/apimachinery v0.28.3
	k8s.io/apiserver v0.28.3
	k8s.io/client-go v0.28.3
	k8s.io/klog v0.2.0
	sigs.k8s.io/controller-runtime v0.1.10
	sigs.k8s.io/testing_frameworks v0.1.2 // indirect
)

go 1.13
