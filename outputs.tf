output "data_catalog_policy_tag_iam_policies_id" {
  description = "Map of id values across all data_catalog_policy_tag_iam_policies, keyed the same as var.data_catalog_policy_tag_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_data_catalog_policy_tag_iam_policy.data_catalog_policy_tag_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_catalog_policy_tag_iam_policies_etag" {
  description = "Map of etag values across all data_catalog_policy_tag_iam_policies, keyed the same as var.data_catalog_policy_tag_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_data_catalog_policy_tag_iam_policy.data_catalog_policy_tag_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "data_catalog_policy_tag_iam_policies_policy_data" {
  description = "Map of policy_data values across all data_catalog_policy_tag_iam_policies, keyed the same as var.data_catalog_policy_tag_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_data_catalog_policy_tag_iam_policy.data_catalog_policy_tag_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "data_catalog_policy_tag_iam_policies_policy_tag" {
  description = "Map of policy_tag values across all data_catalog_policy_tag_iam_policies, keyed the same as var.data_catalog_policy_tag_iam_policies except keys with no policy_tag are omitted"
  value       = { for k, v in google_data_catalog_policy_tag_iam_policy.data_catalog_policy_tag_iam_policies : k => v.policy_tag if v.policy_tag != null && length(v.policy_tag) > 0 }
}

