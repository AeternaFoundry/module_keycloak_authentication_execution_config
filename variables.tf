variable "authentication_execution_configs" {
  description = <<EOT
Map of authentication_execution_configs, attributes below
Required:
    - alias
    - config
    - execution_id
    - realm_id
EOT

  type = map(object({
    alias        = string
    config       = map(string)
    execution_id = string
    realm_id     = string
  }))
}

