variable "dependabot_organization_secrets_lookup" {
  description = <<EOT
Map of dependabot_organization_secrets_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

