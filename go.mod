module k8s.io/release

go 1.15

require (
	cloud.google.com/go v0.75.0
	cloud.google.com/go/logging v1.1.2
	cloud.google.com/go/storage v1.12.0
	github.com/GoogleCloudPlatform/testgrid v0.0.38
	github.com/blang/semver v3.5.1+incompatible
	github.com/cenkalti/backoff/v4 v4.1.0
	github.com/containers/image/v5 v5.9.0
	github.com/go-git/go-git/v5 v5.2.0
	github.com/golang/protobuf v1.4.3
	github.com/google/go-containerregistry v0.3.0
	github.com/google/go-github/v33 v33.0.0
	github.com/google/licenseclassifier/v2 v2.0.0-alpha.1
	github.com/google/uuid v1.1.4
	github.com/maxbrunsfeld/counterfeiter/v6 v6.3.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635
	github.com/nozzle/throttler v0.0.0-20180817012639-2ea982251481
	github.com/olekukonko/tablewriter v0.0.4
	github.com/opencontainers/image-spec v1.0.2-0.20200206005212-79b036d80240
	github.com/pkg/errors v0.9.1
	github.com/psampaz/go-mod-outdated v0.7.0
	github.com/saschagrunert/go-modiff v1.2.1
	github.com/sendgrid/rest v2.6.2+incompatible
	github.com/sendgrid/sendgrid-go v3.7.2+incompatible
	github.com/shirou/gopsutil/v3 v3.20.12
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/yuin/goldmark v1.3.1
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	golang.org/x/oauth2 v0.0.0-20210112200429-01de73cf58bd
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/api v0.36.0
	google.golang.org/genproto v0.0.0-20210111234610-22ae2b108f89
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009
	sigs.k8s.io/mdtoc v1.0.1
	sigs.k8s.io/yaml v1.2.0
)
