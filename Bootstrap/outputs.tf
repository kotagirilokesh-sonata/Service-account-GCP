output "service_accounts" {
  value = {
    for name, sa in module.service_accounts : name => {
      email     = sa.service_account_email
      project   = sa.project_id
      name      = sa.service_account_name
    }
  }
}