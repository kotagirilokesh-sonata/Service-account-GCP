module "vertex_ai_service_account" {
  source = "../modules/vertex-ai-service-account"

  project_id                  = var.project_id
  service_account_name        = var.service_account_name
  service_account_display_name = var.service_account_display_name
}