output "authentication_execution_configs_id" {
  description = "Map of id values across all authentication_execution_configs, keyed the same as var.authentication_execution_configs except keys with no id are omitted"
  value       = { for k, v in keycloak_authentication_execution_config.authentication_execution_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authentication_execution_configs_alias" {
  description = "Map of alias values across all authentication_execution_configs, keyed the same as var.authentication_execution_configs except keys with no alias are omitted"
  value       = { for k, v in keycloak_authentication_execution_config.authentication_execution_configs : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "authentication_execution_configs_config" {
  description = "Map of config values across all authentication_execution_configs, keyed the same as var.authentication_execution_configs except keys with no config are omitted"
  value       = { for k, v in keycloak_authentication_execution_config.authentication_execution_configs : k => v.config if v.config != null && length(v.config) > 0 }
}
output "authentication_execution_configs_execution_id" {
  description = "Map of execution_id values across all authentication_execution_configs, keyed the same as var.authentication_execution_configs except keys with no execution_id are omitted"
  value       = { for k, v in keycloak_authentication_execution_config.authentication_execution_configs : k => v.execution_id if v.execution_id != null && length(v.execution_id) > 0 }
}
output "authentication_execution_configs_realm_id" {
  description = "Map of realm_id values across all authentication_execution_configs, keyed the same as var.authentication_execution_configs except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_authentication_execution_config.authentication_execution_configs : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

