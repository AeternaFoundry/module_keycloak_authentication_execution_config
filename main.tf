resource "keycloak_authentication_execution_config" "authentication_execution_configs" {
  for_each = var.authentication_execution_configs

  alias        = each.value.alias
  config       = each.value.config
  execution_id = each.value.execution_id
  realm_id     = each.value.realm_id
}

