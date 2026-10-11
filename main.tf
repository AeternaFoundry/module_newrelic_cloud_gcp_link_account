resource "newrelic_cloud_gcp_link_account" "cloud_gcp_link_accounts" {
  for_each = var.cloud_gcp_link_accounts

  name                             = each.value.name
  project_id                       = each.value.project_id
  account_id                       = each.value.account_id
  audience                         = each.value.audience
  service_account_email            = each.value.service_account_email
  use_workload_identity_federation = each.value.use_workload_identity_federation
}

