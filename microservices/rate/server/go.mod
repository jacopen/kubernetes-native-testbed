module github.com/__TB_GITHUB_ORG_NAME__/kubernetes-native-testbed/microservices/rate/server

go 1.13

require (
	github.com/golang/protobuf v1.3.5
	github.com/jinzhu/gorm v1.9.12
	github.com/__TB_GITHUB_ORG_NAME__/kubernetes-native-testbed/microservices/rate v0.0.0-00010101000000-000000000000
	github.com/__TB_GITHUB_ORG_NAME__/kubernetes-native-testbed/microservices/rate/protobuf v0.0.0-00010101000000-000000000000
	github.com/__TB_GITHUB_ORG_NAME__/kubernetes-native-testbed/microservices/user v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.26.0
)

replace (
	github.com/__TB_GITHUB_ORG_NAME__/kubernetes-native-testbed/microservices/rate => ../
	github.com/__TB_GITHUB_ORG_NAME__/kubernetes-native-testbed/microservices/rate/protobuf => ../protobuf
	github.com/__TB_GITHUB_ORG_NAME__/kubernetes-native-testbed/microservices/user => ../../user
)
