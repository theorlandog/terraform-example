## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.49 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.49 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_canonical_user_id.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/canonical_user_id) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_profile"></a> [aws\_profile](#input\_aws\_profile) | AWS profile to apply module | `string` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS region to apply mdoule | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment name for module | `string` | n/a | yes |
| <a name="input_module"></a> [module](#input\_module) | Name of the module | `string` | `"example"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Map of tags to add to resources for module | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_foo"></a> [foo](#output\_foo) | An example output of the module |
