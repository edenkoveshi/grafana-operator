module github.com/integr8ly/grafana-operator

go 1.16

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v1.2.0
	github.com/google/go-jsonnet v0.17.0
	github.com/openshift/api v3.9.0+incompatible
	github.com/operator-framework/operator-lib v0.4.1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	sigs.k8s.io/controller-runtime v0.11.2
)

replace github.com/gogo/protobuf v1.3.1 => github.com/gogo/protobuf v1.3.2
