output "cloud_gcp_link_accounts_id" {
  description = "Map of id values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.id }
}
output "cloud_gcp_link_accounts_account_id" {
  description = "Map of account_id values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.account_id }
}
output "cloud_gcp_link_accounts_audience" {
  description = "Map of audience values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.audience }
}
output "cloud_gcp_link_accounts_name" {
  description = "Map of name values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.name }
}
output "cloud_gcp_link_accounts_project_id" {
  description = "Map of project_id values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.project_id }
}
output "cloud_gcp_link_accounts_service_account_email" {
  description = "Map of service_account_email values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.service_account_email }
}
output "cloud_gcp_link_accounts_use_workload_identity_federation" {
  description = "Map of use_workload_identity_federation values across all cloud_gcp_link_accounts, keyed the same as var.cloud_gcp_link_accounts"
  value       = { for k, v in newrelic_cloud_gcp_link_account.cloud_gcp_link_accounts : k => v.use_workload_identity_federation }
}

