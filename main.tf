resource "tfe_organization_run_task" "organization_run_tasks" {
  for_each = var.organization_run_tasks

  name                = each.value.name
  url                 = each.value.url
  category            = each.value.category
  description         = each.value.description
  enabled             = each.value.enabled
  hmac_key            = each.value.hmac_key
  hmac_key_wo         = each.value.hmac_key_wo
  hmac_key_wo_version = each.value.hmac_key_wo_version
  organization        = each.value.organization
}

