## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_lambda"></a> [aws\_lambda](#module\_aws\_lambda) | ../../modules/e2esa-module-aws-lambda | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_lambda_alias_name"></a> [lambda\_alias\_name](#input\_lambda\_alias\_name) | n/a | `any` | n/a | yes |
| <a name="input_lambda_filename_zip"></a> [lambda\_filename\_zip](#input\_lambda\_filename\_zip) | Lambda | `any` | n/a | yes |
| <a name="input_lambda_func_current_version"></a> [lambda\_func\_current\_version](#input\_lambda\_func\_current\_version) | n/a | `any` | n/a | yes |
| <a name="input_lambda_func_target_version"></a> [lambda\_func\_target\_version](#input\_lambda\_func\_target\_version) | n/a | `any` | n/a | yes |
| <a name="input_lambda_function_name"></a> [lambda\_function\_name](#input\_lambda\_function\_name) | n/a | `any` | n/a | yes |
| <a name="input_lambda_handler"></a> [lambda\_handler](#input\_lambda\_handler) | n/a | `any` | n/a | yes |
| <a name="input_lambda_role_arn"></a> [lambda\_role\_arn](#input\_lambda\_role\_arn) | n/a | `any` | n/a | yes |
| <a name="input_lambda_runtime"></a> [lambda\_runtime](#input\_lambda\_runtime) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_lambda_arn"></a> [aws\_lambda\_arn](#output\_aws\_lambda\_arn) | aws\_lambda arn |
