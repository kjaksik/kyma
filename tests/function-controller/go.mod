module github.com/kyma-project/kyma/tests/function-controller

go 1.15

require (
	github.com/avast/retry-go v2.6.0+incompatible
	github.com/go-git/go-billy/v5 v5.0.0
	github.com/go-git/go-git/v5 v5.1.0
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-multierror v1.1.0
	github.com/kubernetes-sigs/service-catalog v0.3.0
	github.com/kyma-project/helm-broker v1.1.0
	github.com/kyma-project/kyma/components/function-controller v0.0.0-20201201100156-840f2b1a3da8
	github.com/onsi/gomega v1.10.2
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/pflag v1.0.5
	github.com/vrischmann/envconfig v1.3.0
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
	k8s.io/api v0.18.12
	k8s.io/apimachinery v0.18.12
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	sigs.k8s.io/controller-runtime v0.6.4
)

replace (
	go.etcd.io/etcd => go.etcd.io/etcd v3.3.25+incompatible
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/text => golang.org/x/text v0.3.3
	k8s.io/client-go => k8s.io/client-go v0.18.12
)
