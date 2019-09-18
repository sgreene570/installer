module github.com/openshift/installer/pkg/terraform/exec/plugins

go 1.12

require (
	cloud.google.com/go v0.40.0
	contrib.go.opencensus.io/exporter/ocagent v0.4.12
	github.com/Azure/azure-sdk-for-go v26.7.0+incompatible
	github.com/Azure/go-autorest v11.9.0+incompatible
	github.com/Unknwon/com v0.0.0-20181010210213-41959bdd855f
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/aws/aws-sdk-go v1.19.26
	github.com/beevik/etree v1.1.0
	github.com/c4milo/gotoolkit v0.0.0-20170704181456-e37eeabad07e
	github.com/census-instrumentation/opencensus-proto v0.2.0
	github.com/coreos/go-semver v0.2.0
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/coreos/ignition v0.23.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dimchansky/utfbom v1.1.0
	github.com/dmacvicar/terraform-provider-libvirt v0.5.2
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/dustinkirkland/golang-petname v0.0.0-20170921220637-d3c2ba80e75e
	github.com/gammazero/deque v0.0.0-20190521012701-46e4ffb7a622
	github.com/gammazero/workerpool v0.0.0-20190608213748-0ed5e40ec55e
	github.com/gogo/protobuf v1.2.1
	github.com/golang/protobuf v1.3.1
	github.com/google/btree v1.0.0
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/uuid v1.1.1
	github.com/googleapis/gax-go v2.0.0+incompatible
	github.com/gophercloud/gophercloud v0.0.0-20190509032623-7892efa714f1
	github.com/gophercloud/utils v0.0.0-20190313033024-0bcc8e728cb5
	github.com/grpc-ecosystem/grpc-gateway v1.8.5
	github.com/hashicorp/aws-sdk-go-base v0.3.0
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-azure-helpers v0.4.1
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.3.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/golang-lru v0.5.1
	github.com/hashicorp/packer v1.3.5
	github.com/hooklift/iso9660 v1.0.0
	github.com/jen20/awspolicyequivalence v1.0.0
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/kr/pty v1.1.3 // indirect
	github.com/kubernetes-sigs/aws-iam-authenticator v0.3.1-0.20181019024009-82544ec86140
	github.com/libvirt/libvirt-go-xml v5.1.0+incompatible
	github.com/marstr/guid v1.1.0
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk v1.0.0
	github.com/openshift-metal3/terraform-provider-ironic v0.1.7
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/satori/uuid v1.2.0
	github.com/smartystreets/assertions v0.0.0-20190116191733-b6c0e53d7304 // indirect
	github.com/stoewer/go-strcase v1.0.2
	github.com/terraform-providers/terraform-provider-aws v0.0.0-20190510001811-4b894dbf13f6
	github.com/terraform-providers/terraform-provider-azurerm v1.27.1
	github.com/terraform-providers/terraform-provider-google v0.0.0-20190604190225-5550fc28ca27
	github.com/terraform-providers/terraform-provider-ignition v1.0.1
	github.com/terraform-providers/terraform-provider-local v1.2.1
	github.com/terraform-providers/terraform-provider-openstack v1.15.0
	github.com/terraform-providers/terraform-provider-random v2.0.0+incompatible
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	go.opencensus.io v0.21.0
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5
	golang.org/x/exp v0.0.0-20190221220918-438050ddec5e // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190606165138-5da285871e9c
	google.golang.org/api v0.6.0
	google.golang.org/appengine v1.6.1
	google.golang.org/genproto v0.0.0-20190530194941-fb225487d101
	google.golang.org/grpc v1.20.1
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/apimachinery v0.0.0-20190326181733-7b3d41122501
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/klog v0.2.0
)
