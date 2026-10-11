variable "sso_connector_lookup" {
  description = <<EOT
Map of sso_connector_lookup, attributes below
Required:
    - sso_connector_id
Optional:
    - account_id
EOT

  type = map(object({
    sso_connector_id = string
    account_id       = optional(string)
  }))
}

