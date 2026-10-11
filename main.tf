resource "google_data_catalog_policy_tag_iam_policy" "data_catalog_policy_tag_iam_policies" {
  for_each = var.data_catalog_policy_tag_iam_policies

  policy_data = each.value.policy_data
  policy_tag  = each.value.policy_tag
}

