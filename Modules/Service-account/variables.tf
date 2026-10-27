variable "project_id" {
  description = "GCP project ID where the service account will be created"
  type        = string
}

variable "account_id" {
  description = "Service account ID"
  type        = string
}

variable "display_name" {
  description = "Service account display name"
  type        = string
}

variable "roles" {
  description = "IAM roles to assign to the service account"
  type        = list(string)
  default     = []
}