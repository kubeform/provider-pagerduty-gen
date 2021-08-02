module kubeform.dev/provider-pagerduty-gen

go 1.16

require (
	github.com/hashicorp/terraform-plugin-sdk v1.17.2
	github.com/terraform-providers/terraform-provider-pagerduty v0.0.0-00010101000000-000000000000
	k8s.io/apimachinery v0.21.3
	kubeform.dev/generator-v1 v0.0.0-20210801123605-15f6a0d70f16
)

replace github.com/terraform-providers/terraform-provider-pagerduty => github.com/PagerDuty/terraform-provider-pagerduty v1.10.0
