module helm.sh/chartmuseum

go 1.16

replace (
	github.com/NetEase-Object-Storage/nos-golang-sdk => github.com/karuppiah7890/nos-golang-sdk v0.0.0-20191116042345-0792ba35abcc
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
	go.etcd.io/etcd => github.com/eddycjy/etcd v0.5.0-alpha.5.0.20200218102753-4258cdd2efdf
	google.golang.org/grpc => google.golang.org/grpc v1.29.1
)

require (
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/alicebob/gopher-json v0.0.0-20200520072559-a9ecdc9d1d3a // indirect
	github.com/alicebob/miniredis v2.5.0+incompatible
	github.com/chartmuseum/auth v0.4.5
	github.com/chartmuseum/storage v0.10.5
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/gin-contrib/size v0.0.0-20200916080119-37b334d93b20
	github.com/gin-gonic/gin v1.7.3
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/godbus/dbus v0.0.0-20190422162347-ade71ed3457e // indirect
	github.com/gofrs/uuid v4.0.0+incompatible
	github.com/golangplus/bytes v0.0.0-20160111154220-45c989fe5450 // indirect
	github.com/golangplus/fmt v0.0.0-20150411045040-2a5d6d7d2995 // indirect
	github.com/gomodule/redigo v1.8.4 // indirect
	github.com/opencontainers/runtime-tools v0.0.0-20181011054405-1d69bd0f9c39 // indirect
	github.com/prometheus/client_golang v1.9.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/syndtr/gocapability v0.0.0-20170704070218-db04d3cc01c8 // indirect
	github.com/urfave/cli v1.22.5
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da // indirect
	github.com/zsais/go-gin-prometheus v0.1.0
	go.uber.org/zap v1.16.0
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	helm.sh/helm/v3 v3.6.1
	k8s.io/kubernetes v1.13.0 // indirect
	sigs.k8s.io/kustomize v2.0.3+incompatible // indirect
)
