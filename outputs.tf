output "organization_run_tasks_id" {
  description = "Map of id values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no id are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_run_tasks_category" {
  description = "Map of category values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no category are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.category if v.category != null && length(v.category) > 0 }
}
output "organization_run_tasks_description" {
  description = "Map of description values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no description are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "organization_run_tasks_enabled" {
  description = "Map of enabled values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no enabled are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.enabled if v.enabled != null }
}
output "organization_run_tasks_hmac_key" {
  description = "Map of hmac_key values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no hmac_key are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.hmac_key if v.hmac_key != null && length(v.hmac_key) > 0 }
  sensitive   = true
}
output "organization_run_tasks_hmac_key_wo_version" {
  description = "Map of hmac_key_wo_version values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no hmac_key_wo_version are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.hmac_key_wo_version if v.hmac_key_wo_version != null }
}
output "organization_run_tasks_name" {
  description = "Map of name values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no name are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_run_tasks_organization" {
  description = "Map of organization values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no organization are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "organization_run_tasks_url" {
  description = "Map of url values across all organization_run_tasks, keyed the same as var.organization_run_tasks except keys with no url are omitted"
  value       = { for k, v in tfe_organization_run_task.organization_run_tasks : k => v.url if v.url != null && length(v.url) > 0 }
}

