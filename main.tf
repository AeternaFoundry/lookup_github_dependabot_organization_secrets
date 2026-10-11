data "github_dependabot_organization_secrets" "dependabot_organization_secrets_lookup" {
  for_each = var.dependabot_organization_secrets_lookup

}

