module github.com/xridge/kubestone

go 1.12

require (
	github.com/firepear/qsplit v2.2.3+incompatible
	github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr v0.4.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.15.0
	k8s.io/api v0.21.5
	k8s.io/apimachinery v0.21.5
	k8s.io/client-go v0.21.5
	sigs.k8s.io/controller-runtime v0.9.7
	sigs.k8s.io/controller-tools v0.2.0 // indirect
)

replace github.com/googleapis/gnostic v0.5.6 => github.com/googleapis/gnostic v0.5.5
