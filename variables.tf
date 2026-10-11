variable "cloud_gcp_link_accounts" {
  description = <<EOT
Map of cloud_gcp_link_accounts, attributes below
Required:
    - name
    - project_id
Optional:
    - account_id
    - audience
    - service_account_email
    - use_workload_identity_federation
EOT

  type = map(object({
    name                             = string
    project_id                       = string
    account_id                       = optional(number)
    audience                         = optional(string)
    service_account_email            = optional(string)
    use_workload_identity_federation = optional(bool)
  }))
}

