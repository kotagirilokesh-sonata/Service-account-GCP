output "service_account_id" {
  description = "ID of the service account"
  value       = google_service_account.vertex_ai.id
}

output "service_account_email" {
  description = "Email address of the service account"
  value       = google_service_account.vertex_ai.email
}

output "service_account_name" {
  description = "Full resource name of the service account"
  value       = google_service_account.vertex_ai.name
}

output "assigned_role" {
  description = "IAM role assigned to the service account"
  value       = google_project_iam_member.vertex_ai_service_agent.role
}