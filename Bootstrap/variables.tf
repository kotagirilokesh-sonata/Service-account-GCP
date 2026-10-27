variable "service_accounts" {
  description = "Service accounts to create across one or multiple GCP projects"

  type = map(object({
    project_id   = string
    account_id   = string
    display_name = string
    roles        = list(string)
  }))
}