## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Modules

No Modules.

## Resources

| Name |
|------|
| [aws_iam_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) |
| [aws_iam_role_policy_attachment](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| description | n/a | `string` | n/a | yes |
| name | n/a | `string` | n/a | yes |
| policies | n/a | `map` | `{}` | no |
| sts | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| this\_role\_arn | n/a |
| this\_role\_name | n/a |
