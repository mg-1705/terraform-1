## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.37.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_lb"></a> [aws\_lb](#module\_aws\_lb) | ../../modules/e2esa-module-aws-elb | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_lb_enable_deletion_protection"></a> [lb\_enable\_deletion\_protection](#input\_lb\_enable\_deletion\_protection) | n/a | `any` | n/a | yes |
| <a name="input_lb_internal"></a> [lb\_internal](#input\_lb\_internal) | n/a | `any` | n/a | yes |
| <a name="input_lb_listener_port"></a> [lb\_listener\_port](#input\_lb\_listener\_port) | n/a | `any` | n/a | yes |
| <a name="input_lb_listener_protocol"></a> [lb\_listener\_protocol](#input\_lb\_listener\_protocol) | n/a | `any` | n/a | yes |
| <a name="input_lb_load_balancer_type"></a> [lb\_load\_balancer\_type](#input\_lb\_load\_balancer\_type) | n/a | `any` | n/a | yes |
| <a name="input_lb_name"></a> [lb\_name](#input\_lb\_name) | Load Balancer | `any` | n/a | yes |
| <a name="input_lb_protocol"></a> [lb\_protocol](#input\_lb\_protocol) | n/a | `any` | n/a | yes |
| <a name="input_lb_security_groups"></a> [lb\_security\_groups](#input\_lb\_security\_groups) | n/a | `any` | n/a | yes |
| <a name="input_lb_subnets"></a> [lb\_subnets](#input\_lb\_subnets) | n/a | `any` | n/a | yes |
| <a name="input_lb_target_port"></a> [lb\_target\_port](#input\_lb\_target\_port) | n/a | `any` | n/a | yes |
| <a name="input_lb_target_tags_map"></a> [lb\_target\_tags\_map](#input\_lb\_target\_tags\_map) | Tag map for the LB target resources | `map(string)` | `{}` | no |
| <a name="input_lb_target_type"></a> [lb\_target\_type](#input\_lb\_target\_type) | n/a | `any` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | n/a | `any` | n/a | yes |

## Outputs

No outputs.
