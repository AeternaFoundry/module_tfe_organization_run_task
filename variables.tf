variable "organization_run_tasks" {
  description = <<EOT
Map of organization_run_tasks, attributes below
Required:
    - name
    - url
Optional:
    - category
    - description
    - enabled
    - hmac_key
    - hmac_key_wo
    - hmac_key_wo_version
    - organization
EOT

  type = map(object({
    name                = string
    url                 = string
    category            = optional(string)
    description         = optional(string)
    enabled             = optional(bool)
    hmac_key            = optional(string)
    hmac_key_wo         = optional(string)
    hmac_key_wo_version = optional(number)
    organization        = optional(string)
  }))
}

