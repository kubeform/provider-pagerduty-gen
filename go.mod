module kubeform.dev/provider-pagerduty-gen

go 1.16

require (
	github.com/hashicorp/terraform-plugin-sdk v1.17.2
	github.com/terraform-providers/terraform-provider-pagerduty v0.0.0-00010101000000-000000000000
	k8s.io/apimachinery v0.21.3
	kubeform.dev/generator-v1 v0.0.9
)

replace github.com/terraform-providers/terraform-provider-pagerduty => github.com/PagerDuty/terraform-provider-pagerduty v1.10.0
