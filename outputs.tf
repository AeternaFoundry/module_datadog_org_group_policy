output "org_group_policies_id" {
  description = "Map of id values across all org_group_policies, keyed the same as var.org_group_policies except keys with no id are omitted"
  value       = { for k, v in datadog_org_group_policy.org_group_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_group_policies_content" {
  description = "Map of content values across all org_group_policies, keyed the same as var.org_group_policies except keys with no content are omitted"
  value       = { for k, v in datadog_org_group_policy.org_group_policies : k => v.content if v.content != null && length(v.content) > 0 }
}
output "org_group_policies_enforcement_tier" {
  description = "Map of enforcement_tier values across all org_group_policies, keyed the same as var.org_group_policies except keys with no enforcement_tier are omitted"
  value       = { for k, v in datadog_org_group_policy.org_group_policies : k => v.enforcement_tier if v.enforcement_tier != null && length(v.enforcement_tier) > 0 }
}
output "org_group_policies_org_group_id" {
  description = "Map of org_group_id values across all org_group_policies, keyed the same as var.org_group_policies except keys with no org_group_id are omitted"
  value       = { for k, v in datadog_org_group_policy.org_group_policies : k => v.org_group_id if v.org_group_id != null && length(v.org_group_id) > 0 }
}
output "org_group_policies_policy_name" {
  description = "Map of policy_name values across all org_group_policies, keyed the same as var.org_group_policies except keys with no policy_name are omitted"
  value       = { for k, v in datadog_org_group_policy.org_group_policies : k => v.policy_name if v.policy_name != null && length(v.policy_name) > 0 }
}
output "org_group_policies_policy_type" {
  description = "Map of policy_type values across all org_group_policies, keyed the same as var.org_group_policies except keys with no policy_type are omitted"
  value       = { for k, v in datadog_org_group_policy.org_group_policies : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}

