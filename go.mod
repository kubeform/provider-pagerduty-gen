module kubeform.dev/provider-pagerduty-gen

go 1.16

require (
	github.com/apparentlymart/go-cidr v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.37.0 // indirect
	github.com/terraform-providers/terraform-provider-pagerduty v0.0.0-00010101000000-000000000000
	k8s.io/apimachinery v0.21.3
	kubeform.dev/generator-v2 v0.0.28
)

replace github.com/terraform-providers/terraform-provider-pagerduty => github.com/PagerDuty/terraform-provider-pagerduty v1.11.1-0.20220210232135-1fc5d88a276e
