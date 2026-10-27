service_accounts = {

  # Multiple SAs in the SAME project
  vertex_ai = {
    project_id   = "cloud-infra-508905"
    account_id   = "vertex-ai-sa"
    display_name = "Vertex AI Service Account"
    roles        = ["roles/aiplatform.serviceAgent"]
  }

  data_engineering = {
    project_id   = "cloud-infra-508905"
    account_id   = "data-engineering-sa"
    display_name = "Data Engineering Service Account"
    roles        = ["roles/bigquery.admin"]
  }

  # SA in a DIFFERENT project
  networking = {
    project_id   = "network-prod-508905"
    account_id   = "networking-sa"
    display_name = "Networking Service Account"
    roles        = ["roles/compute.networkAdmin"]
  }

  security = {
    project_id   = "security-prod-508905"
    account_id   = "security-sa"
    display_name = "Security Service Account"
    roles        = ["roles/securitycenter.admin"]
  }
}