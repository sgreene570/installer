module github.com/openshift/installer

go 1.12

require (
	cloud.google.com/go v0.41.0 // indirect
	github.com/Azure/azure-sdk-for-go v31.1.0+incompatible
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest/autorest v0.9.1
	github.com/Azure/go-autorest/autorest/azure/auth v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/DataDog/datadog-go v0.0.0-20180822151419-281ae9f2d895 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Netflix/go-expect v0.0.0-20190729225929-0e00d9168667
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000 // indirect
	github.com/Unknwon/com v0.0.0-20181010210213-41959bdd855f // indirect
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/awalterschulze/gographviz v0.0.0-20170410065617-c84395e536e1
	github.com/aws/aws-sdk-go v1.20.19
	github.com/circonus-labs/circonus-gometrics v2.2.5+incompatible // indirect
	github.com/circonus-labs/circonusllhist v0.1.3 // indirect
	github.com/containers/image v2.0.0+incompatible
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/ignition v0.26.0
	github.com/dmacvicar/terraform-provider-libvirt v0.5.2
	github.com/docker/docker v1.13.1 // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/gammazero/workerpool v0.0.0-20190608213748-0ed5e40ec55e // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/golang/mock v1.3.1
	github.com/golang/snappy v0.0.1 // indirect
	github.com/gophercloud/gophercloud v0.3.0
	github.com/gophercloud/utils v0.0.0-20190527093828-25f1b77b8c03
	github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.8.5 // indirect
	github.com/hashicorp/consul v0.0.0-20180807174550-3e6313bebbf0 // indirect
	github.com/hashicorp/go-plugin v1.0.1-0.20190430211030-5692942914bb
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/serf v0.0.0-20180530155958-984a73625de3 // indirect
	github.com/hashicorp/terraform v0.12.0
	github.com/hashicorp/vault v1.1.2 // indirect
	github.com/hinshun/vt10x v0.0.0-20180809195222-d55458df857c
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/keybase/go-crypto v0.0.0-20190416182011-b785b22cc757 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/lib/pq v1.1.1 // indirect
	github.com/libvirt/libvirt-go v5.0.0+incompatible
	github.com/libvirt/libvirt-go-xml v5.1.0+incompatible // indirect
	github.com/metal3-io/baremetal-operator v0.0.0-20190918171544-ac00ff5be28a
	github.com/metal3-io/cluster-api-provider-baremetal v0.0.0-20190823184140-acab6c77caaa
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/miekg/dns v1.1.1 // indirect
	github.com/mitchellh/cli v1.0.0
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/openshift-metal3/terraform-provider-ironic v0.1.7
	github.com/openshift/api v0.0.0-20190806225813-d2972510af76
	github.com/openshift/client-go v0.0.0-20190806162413-e9678e3b850d
	github.com/openshift/cloud-credential-operator v0.0.0-20190905120421-44ed18ef8496
	github.com/openshift/cluster-api v0.0.0-20190619113136-046d74a3bd91
	github.com/openshift/cluster-api-provider-gcp v0.0.0-20190826205919-0cd5daa07e0d
	github.com/openshift/cluster-api-provider-libvirt v0.0.0-20190613141010-ecea5317a4ab
	github.com/openshift/library-go v0.0.0-20190129125304-4b9f6ceb6598
	github.com/packer-community/winrmcp v0.0.0-20180921204643-0fd363d6159a // indirect
	github.com/pborman/uuid v1.2.0
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.8.1
	github.com/pkg/sftp v1.10.0
	github.com/russross/blackfriday v2.0.0+incompatible // indirect
	github.com/satori/uuid v1.2.0 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.3.0
	github.com/smartystreets/assertions v0.0.0-20190116191733-b6c0e53d7304 // indirect
	github.com/smartystreets/goconvey v0.0.0-20181108003508-044398e4856c // indirect
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.3.0
	github.com/terraform-providers/terraform-provider-aws v0.0.0-20190510001811-4b894dbf13f6
	github.com/terraform-providers/terraform-provider-azurerm v1.27.1
	github.com/terraform-providers/terraform-provider-google v0.0.0-20190604190225-5550fc28ca27
	github.com/terraform-providers/terraform-provider-ignition v1.0.1
	github.com/terraform-providers/terraform-provider-local v1.2.1
	github.com/terraform-providers/terraform-provider-openstack v1.15.0
	github.com/terraform-providers/terraform-provider-random v2.0.0+incompatible
	github.com/tv42/httpunix v0.0.0-20150427012821-b75d8614f926 // indirect
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	golang.org/x/crypto v0.0.0-20190611184440-5c40567a22f8
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190624142023-c5567b49c5d0
	google.golang.org/api v0.7.0
	gopkg.in/AlecAivazis/survey.v1 v1.8.1
	gopkg.in/ini.v1 v1.41.0
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190913080256-21721929cffa
	k8s.io/apimachinery v0.0.0-20190913075813-344bcc0201c9
	k8s.io/cli-runtime v0.0.0-20190916161055-1f2b8882058b // indirect
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/kubernetes v1.14.2
	k8s.io/utils v0.0.0-20190809000727-6c36bc71fc4a
	sigs.k8s.io/cluster-api-provider-aws v0.4.0
	sigs.k8s.io/cluster-api-provider-azure v0.2.2
)

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.2.0
	github.com/renstrom/dedent => github.com/lithammer/dedent v1.1.0
)
