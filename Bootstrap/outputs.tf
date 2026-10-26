output "service_account_id" {
  description = "ID of the created service account"
  value       = module.vertex_ai_service_account.service_account_id
}

output "service_account_email" {
  description = "Email address of the created service account"
  value       = module.vertex_ai_service_account.service_account_email
}

output "service_account_name" {
  description = "Full resource name of the service account"
  value       = module.vertex_ai_service_account.service_account_name
}

output "assigned_role" {
  description = "IAM role assigned to the service account"
  value       = module.vertex_ai_service_account.assigned_role
}