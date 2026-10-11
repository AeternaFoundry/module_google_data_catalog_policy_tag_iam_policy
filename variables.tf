variable "data_catalog_policy_tag_iam_policies" {
  description = <<EOT
Map of data_catalog_policy_tag_iam_policies, attributes below
Required:
    - policy_data
    - policy_tag
EOT

  type = map(object({
    policy_data = string
    policy_tag  = string
  }))
}

