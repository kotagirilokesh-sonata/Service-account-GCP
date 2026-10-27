output "service_account_email" {
  description = "Service account email"
  value       = google_service_account.this.email
}

output "service_account_name" {
  description = "Service account resource name"
  value       = google_service_account.this.name
}

output "project_id" {
  description = "Project where the service account was created"
  value       = var.project_id
}