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
| <a name="module_codebuild"></a> [codebuild](#module\_codebuild) | ../../modules/e2esa-module-aws-codebuild | n/a |
| <a name="module_codepipeline"></a> [codepipeline](#module\_codepipeline) | ../../modules/e2esa-module-aws-codepipeline | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | General | `any` | n/a | yes |
| <a name="input_buildspec_file_absolute_path"></a> [buildspec\_file\_absolute\_path](#input\_buildspec\_file\_absolute\_path) | n/a | `any` | n/a | yes |
| <a name="input_codestar_connector_credentials"></a> [codestar\_connector\_credentials](#input\_codestar\_connector\_credentials) | n/a | `any` | n/a | yes |
| <a name="input_createdBy"></a> [createdBy](#input\_createdBy) | n/a | `any` | n/a | yes |
| <a name="input_credential_provider"></a> [credential\_provider](#input\_credential\_provider) | n/a | `any` | n/a | yes |
| <a name="input_dockerhub_credentials"></a> [dockerhub\_credentials](#input\_dockerhub\_credentials) | n/a | `any` | n/a | yes |
| <a name="input_environment_compute_type"></a> [environment\_compute\_type](#input\_environment\_compute\_type) | n/a | `any` | n/a | yes |
| <a name="input_environment_image"></a> [environment\_image](#input\_environment\_image) | n/a | `any` | n/a | yes |
| <a name="input_environment_type"></a> [environment\_type](#input\_environment\_type) | n/a | `any` | n/a | yes |
| <a name="input_environment_variables"></a> [environment\_variables](#input\_environment\_variables) | n/a | `any` | n/a | yes |
| <a name="input_full_repository_id"></a> [full\_repository\_id](#input\_full\_repository\_id) | n/a | `any` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Tags | `any` | n/a | yes |
| <a name="input_project_desc"></a> [project\_desc](#input\_project\_desc) | n/a | `any` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | CodeBuild | `any` | n/a | yes |
| <a name="input_report_build_status"></a> [report\_build\_status](#input\_report\_build\_status) | n/a | `any` | n/a | yes |
| <a name="input_s3_bucket_id"></a> [s3\_bucket\_id](#input\_s3\_bucket\_id) | CodePipeline | `any` | n/a | yes |
| <a name="input_security_group_ids"></a> [security\_group\_ids](#input\_security\_group\_ids) | n/a | `any` | n/a | yes |
| <a name="input_source_location"></a> [source\_location](#input\_source\_location) | n/a | `any` | n/a | yes |
| <a name="input_source_version"></a> [source\_version](#input\_source\_version) | n/a | `any` | n/a | yes |
| <a name="input_subnets"></a> [subnets](#input\_subnets) | n/a | `any` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_codebuild_project_arn"></a> [aws\_codebuild\_project\_arn](#output\_aws\_codebuild\_project\_arn) | aws codebuild project arn |
| <a name="output_aws_codepipeline_arn"></a> [aws\_codepipeline\_arn](#output\_aws\_codepipeline\_arn) | aws codepipeline project arn |
