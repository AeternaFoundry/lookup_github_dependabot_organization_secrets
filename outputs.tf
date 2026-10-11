output "dependabot_organization_secrets_lookup_id" {
  description = "Map of id values across all dependabot_organization_secrets_lookup, keyed the same as var.dependabot_organization_secrets_lookup"
  value       = { for k, v in data.github_dependabot_organization_secrets.dependabot_organization_secrets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dependabot_organization_secrets_lookup_secrets" {
  description = "Map of secrets values across all dependabot_organization_secrets_lookup, keyed the same as var.dependabot_organization_secrets_lookup"
  value       = { for k, v in data.github_dependabot_organization_secrets.dependabot_organization_secrets_lookup : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}

