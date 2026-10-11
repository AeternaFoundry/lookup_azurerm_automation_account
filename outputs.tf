output "automation_account_lookup_id" {
  description = "Map of id values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_account_lookup_endpoint" {
  description = "Map of endpoint values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "automation_account_lookup_hybrid_service_url" {
  description = "Map of hybrid_service_url values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.hybrid_service_url if v.hybrid_service_url != null && length(v.hybrid_service_url) > 0 }
}
output "automation_account_lookup_identity" {
  description = "Map of identity values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "automation_account_lookup_name" {
  description = "Map of name values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_account_lookup_primary_key" {
  description = "Map of primary_key values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
}
output "automation_account_lookup_private_endpoint_connection" {
  description = "Map of private_endpoint_connection values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.private_endpoint_connection if v.private_endpoint_connection != null && length(v.private_endpoint_connection) > 0 }
}
output "automation_account_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "automation_account_lookup_secondary_key" {
  description = "Map of secondary_key values across all automation_account_lookup, keyed the same as var.automation_account_lookup"
  value       = { for k, v in data.azurerm_automation_account.automation_account_lookup : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
}

