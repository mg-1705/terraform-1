## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.37.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.37.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aws_s3_bucket"></a> [aws\_s3\_bucket](#module\_aws\_s3\_bucket) | ../../modules/e2esa-module-aws-s3 | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_acm_certificate.cert](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/acm_certificate) | resource |
| [aws_acm_certificate_validation.cert_validation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/acm_certificate_validation) | resource |
| [aws_route53_record.acm_certificate_validation_records](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) | resource |
| [aws_route53_record.www](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) | resource |
| [aws_route53_zone.hosted_zone](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_zone) | resource |
| [aws_s3_bucket_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_policy) | resource |
| [aws_s3_bucket_website_configuration.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_website_configuration) | resource |
| [aws_route53_zone.selected](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/route53_zone) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl"></a> [acl](#input\_acl) | n/a | `any` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_create_acm_certificate"></a> [create\_acm\_certificate](#input\_create\_acm\_certificate) | n/a | `any` | n/a | yes |
| <a name="input_create_route53_hosted_zone"></a> [create\_route53\_hosted\_zone](#input\_create\_route53\_hosted\_zone) | n/a | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | n/a | `any` | n/a | yes |
| <a name="input_evaluate_target_health"></a> [evaluate\_target\_health](#input\_evaluate\_target\_health) | n/a | `any` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `any` | n/a | yes |
| <a name="input_private_zone"></a> [private\_zone](#input\_private\_zone) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_route53_record_type"></a> [route53\_record\_type](#input\_route53\_record\_type) | n/a | `any` | n/a | yes |
| <a name="input_s3_bucket_name"></a> [s3\_bucket\_name](#input\_s3\_bucket\_name) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_s3_bucket_arn"></a> [aws\_s3\_bucket\_arn](#output\_aws\_s3\_bucket\_arn) | s3 aws\_s3\_bucket\_arn |
| <a name="output_aws_s3_bucket_hosted_zone_id"></a> [aws\_s3\_bucket\_hosted\_zone\_id](#output\_aws\_s3\_bucket\_hosted\_zone\_id) | s3 hosted\_zone\_id |
| <a name="output_aws_s3_bucket_id"></a> [aws\_s3\_bucket\_id](#output\_aws\_s3\_bucket\_id) | s3 aws\_s3\_bucket\_id |
