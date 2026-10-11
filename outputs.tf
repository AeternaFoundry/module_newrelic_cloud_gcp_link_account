output "cloud_gcp_link_accounts_id" {
  description = "Map of id values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts except keys with no id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_gcp_link_accounts_account_id" {
  description = "Map of account_id values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts except keys with no account_id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.account_id if v.account_id != null }
}
output "cloud_gcp_link_accounts_audience" {
  description = "Map of audience values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts except keys with no audience are omitted"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "cloud_gcp_link_accounts_name" {
  description = "Map of name values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts except keys with no name are omitted"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_gcp_link_accounts_project_id" {
  description = "Map of project_id values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts except keys with no project_id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_gcp_link_accounts_service_account_email" {
  description = "Map of service_account_email values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts except keys with no service_account_email are omitted"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.service_account_email if v.service_account_email != null && length(v.service_account_email) > 0 }
}
output "cloud_gcp_link_accounts_use_workload_identity_federation" {
  description = "Map of use_workload_identity_federation values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts except keys with no use_workload_identity_federation are omitted"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.use_workload_identity_federation if v.use_workload_identity_federation != null }
}

