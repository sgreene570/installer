module github.com/openshift/installer

go 1.12

require (
	cloud.google.com/go v0.41.0 // indirect
	contrib.go.opencensus.io/exporter/ocagent v0.4.12 // indirect
	github.com/Azure/azure-sdk-for-go v31.2.0+incompatible
	github.com/Azure/go-autorest v13.0.1+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Azure/go-autorest/autorest/azure/auth v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/Netflix/go-expect v0.0.0-20190729225929-0e00d9168667 // indirect
	github.com/Unknwon/com v0.0.0-20181010210213-41959bdd855f // indirect
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/awalterschulze/gographviz v0.0.0-20170410065617-c84395e536e1
	github.com/aws/aws-sdk-go v1.22.0
	github.com/containers/image v2.0.0+incompatible
	github.com/coreos/ignition v0.33.0
	github.com/coreos/ignition/v2 v2.0.1
	github.com/dmacvicar/terraform-provider-libvirt v0.5.2
	github.com/gammazero/workerpool v0.0.0-20190608213748-0ed5e40ec55e // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/zapr v0.1.0 // indirect
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d // indirect
	github.com/golang/mock v1.3.1
	github.com/gophercloud/gophercloud v0.3.1-0.20190807175045-25a84d593c97
	github.com/gophercloud/utils v0.0.0-20190527093828-25f1b77b8c03
	github.com/hashicorp/go-plugin v1.0.1-0.20190610192547-a1bc61569a26
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/terraform v0.12.7-0.20190801185734-d43fc71135dc
	github.com/hinshun/vt10x v0.0.0-20180809195222-d55458df857c // indirect
	github.com/json-iterator/go v1.1.7 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kr/pty v1.1.5 // indirect
	github.com/lib/pq v1.1.1 // indirect
	github.com/libvirt/libvirt-go v5.0.0+incompatible
	github.com/libvirt/libvirt-go-xml v5.1.0+incompatible // indirect
	github.com/metal3-io/baremetal-operator v0.0.0-20190822124022-58c455095b51
	github.com/metal3-io/cluster-api-provider-baremetal v0.0.0-20190823184140-acab6c77caaa
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/packer v1.3.5 // indirect
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/openshift-metal3/terraform-provider-ironic v0.1.7
	github.com/openshift/api v0.0.0-20190806225813-d2972510af76
	github.com/openshift/client-go v0.0.0-20190806162413-e9678e3b850d
	github.com/openshift/cloud-credential-operator v0.0.0-20190619194303-c89dc7733001
	github.com/openshift/cluster-api v0.0.0-20190619113136-046d74a3bd91
	github.com/openshift/cluster-api-provider-gcp v0.0.0-20190801154446-f5146705932b
	github.com/openshift/cluster-api-provider-libvirt v0.0.0-20190613141010-ecea5317a4ab
	github.com/openshift/library-go v0.0.0-20190704075327-f8abdcd57c46
	github.com/openshift/machine-config-operator v0.0.0-00010101000000-000000000000
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.8.1
	github.com/pkg/sftp v1.10.0
	github.com/satori/uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.3.0
	github.com/terraform-providers/terraform-provider-aws v0.0.0-20190510001811-4b894dbf13f6
	github.com/terraform-providers/terraform-provider-azurerm v1.27.1
	github.com/terraform-providers/terraform-provider-google v0.0.0-20190604190225-5550fc28ca27
	github.com/terraform-providers/terraform-provider-ignition v1.0.1
	github.com/terraform-providers/terraform-provider-local v1.2.1
	github.com/terraform-providers/terraform-provider-openstack v1.21.1
	github.com/terraform-providers/terraform-provider-random v2.0.0+incompatible
	github.com/ugorji/go v1.1.2-0.20180831062425-e253f1f20942 // indirect
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190801041406-cbf593c0f2f3
	google.golang.org/api v0.7.0
	gopkg.in/AlecAivazis/survey.v1 v1.8.1
	gopkg.in/ini.v1 v1.42.0
	k8s.io/api v0.0.0-20190816222004-e3a6b8045b0b
	k8s.io/apimachinery v0.0.0-20190816221834-a9f1d8a9c101
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/klog v0.4.0 // indirect
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1
	sigs.k8s.io/cluster-api-provider-aws v0.0.0-20190826194037-47eff4512368
	sigs.k8s.io/cluster-api-provider-azure v0.0.0-20190820233118-7bf6590e249c
	sigs.k8s.io/cluster-api-provider-openstack v0.0.0-20190826064620-dcd9c3c09451
	sigs.k8s.io/controller-runtime v0.2.0-alpha.0 // indirect
	sigs.k8s.io/testing_frameworks v0.1.1 // indirect
)

replace (
	github.com/Sirupsen/logrus v1.0.5 => github.com/sirupsen/logrus v1.0.5
	github.com/Sirupsen/logrus v1.3.0 => github.com/Sirupsen/logrus v1.0.6
	github.com/Sirupsen/logrus v1.4.0 => github.com/sirupsen/logrus v1.0.6
	github.com/metal3-io/baremetal-operator => github.com/openshift/baremetal-operator v0.0.0-20190715205730-7fa47751bf92
	github.com/metal3-io/cluster-api-provider-baremetal => github.com/openshift/cluster-api-provider-baremetal v0.0.0-20190702211226-53df0c29f8e2
	github.com/mitchellh/packer => github.com/hashicorp/packer v1.3.5
	github.com/openshift/machine-config-operator => github.com/vrutkovs/machine-config-operator v0.0.0-20190827140812-8f650ef3b35b
	github.com/terraform-providers/terraform-provider-ignition => github.com/vrutkovs/terraform-provider-ignition v1.0.2-0.20190819094334-ac54201ee306
	sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20190619152724-cf06d47b6cee
	sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20190718103506-6a50a8c59d8a
	sigs.k8s.io/cluster-api-provider-openstack => github.com/openshift/cluster-api-provider-openstack v0.0.0-20190805125606-076f2c35a030
)
