resource "datadog_org_group_policy" "org_group_policies" {
  for_each = var.org_group_policies

  content          = each.value.content
  org_group_id     = each.value.org_group_id
  policy_name      = each.value.policy_name
  enforcement_tier = each.value.enforcement_tier
  policy_type      = each.value.policy_type
}

