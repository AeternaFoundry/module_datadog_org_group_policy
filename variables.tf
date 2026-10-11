variable "org_group_policies" {
  description = <<EOT
Map of org_group_policies, attributes below
Required:
    - content
    - org_group_id
    - policy_name
Optional:
    - enforcement_tier
    - policy_type
EOT

  type = map(object({
    content          = string
    org_group_id     = string
    policy_name      = string
    enforcement_tier = optional(string)
    policy_type      = optional(string)
  }))
}

