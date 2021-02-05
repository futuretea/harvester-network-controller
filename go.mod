module github.com/rancher/harvester-network-controller

go 1.13

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.2.0+incompatible
	github.com/crewjam/saml => github.com/rancher/saml v0.0.0-20180713225824-ce1532152fde
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v3.2.1-0.20200107013213-dc14462fd587+incompatible
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.3.1
	github.com/rancher/apiserver => github.com/cnrancher/apiserver v0.0.0-20200731031228-a0459feeb0de
	github.com/rancher/steve => github.com/cnrancher/steve v0.0.0-20201214120900-d17b156fc803
	github.com/rancher/wrangler => github.com/cnrancher/wrangler v0.6.2-0.20201110032717-f01dc974d85b
	k8s.io/api => k8s.io/api v0.18.6
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.6
	k8s.io/apiserver => k8s.io/apiserver v0.18.6
	k8s.io/client-go => k8s.io/client-go v0.18.0
	k8s.io/code-generator => k8s.io/code-generator v0.18.3
	kubevirt.io/client-go => github.com/cnrancher/kubevirt-client-go v0.31.1-0.20200715061104-844cb60487e4
	kubevirt.io/containerized-data-importer => github.com/cnrancher/kubevirt-containerized-data-importer v1.22.0-apis-only
)

require (
	github.com/google/go-cmp v0.5.2 // indirect
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v0.0.0-20200331171230-d50e42f2b669
	github.com/kr/text v0.2.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/rancher/harvester v0.1.0
	github.com/rancher/lasso v0.0.0-20200515155337-a34e1e26ad91
	github.com/rancher/wrangler v0.6.2-0.20200622171942-7224e49a2407
	github.com/rancher/wrangler-api v0.6.1-0.20200515193802-dcf70881b087
	github.com/sirupsen/logrus v1.6.0
	github.com/urfave/cli v1.22.2
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/crypto v0.0.0-20201117144127-c1f2f97bffc9 // indirect
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/sys v0.0.0-20201112073958-5cba982894dd // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	k8s.io/api v0.19.0-rc.2
	k8s.io/apiextensions-apiserver v0.19.0-rc.2
	k8s.io/apimachinery v0.19.0-rc.2
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200720150651-0bdb4ca86cbc
)
