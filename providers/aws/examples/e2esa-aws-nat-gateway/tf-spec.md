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
| <a name="module_aws_natgw"></a> [aws\_natgw](#module\_aws\_natgw) | ../../modules/e2esa-module-aws-natgw | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_nat_private_subnet_id"></a> [nat\_private\_subnet\_id](#input\_nat\_private\_subnet\_id) | n/a | `any` | n/a | yes |
| <a name="input_nat_public_subnet_id"></a> [nat\_public\_subnet\_id](#input\_nat\_public\_subnet\_id) | NAT gateway | `any` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_natgw_allocation_id"></a> [natgw\_allocation\_id](#output\_natgw\_allocation\_id) | aws\_natgw natgw\_allocation\_id |
