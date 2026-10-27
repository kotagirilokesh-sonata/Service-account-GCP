module "service_accounts" {
  source = "../modules/service-account"

  for_each = var.service_accounts

  project_id   = each.value.project_id
  account_id   = each.value.account_id
  display_name = each.value.display_name
  roles        = each.value.roles
}