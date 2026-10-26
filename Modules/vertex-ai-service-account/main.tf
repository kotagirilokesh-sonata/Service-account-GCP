resource "google_service_account" "vertex_ai" {
  project      = var.project_id
  account_id   = var.service_account_name
  display_name = var.service_account_display_name
}
resource "google_project_iam_member" "vertex_ai_service_agent" {
  project = var.project_id

  role = "roles/aiplatform.serviceAgent"

  member = "serviceAccount:${google_service_account.vertex_ai.email}"
}