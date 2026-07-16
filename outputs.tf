output "iothub_dps_shared_access_policies_id" {
  description = "Map of id values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_dps_shared_access_policies_enrollment_read" {
  description = "Map of enrollment_read values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.enrollment_read if v.enrollment_read != null }
}
output "iothub_dps_shared_access_policies_enrollment_write" {
  description = "Map of enrollment_write values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.enrollment_write if v.enrollment_write != null }
}
output "iothub_dps_shared_access_policies_iothub_dps_name" {
  description = "Map of iothub_dps_name values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.iothub_dps_name if v.iothub_dps_name != null && length(v.iothub_dps_name) > 0 }
}
output "iothub_dps_shared_access_policies_name" {
  description = "Map of name values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_dps_shared_access_policies_primary_connection_string" {
  description = "Map of primary_connection_string values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "iothub_dps_shared_access_policies_primary_key" {
  description = "Map of primary_key values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "iothub_dps_shared_access_policies_registration_read" {
  description = "Map of registration_read values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.registration_read if v.registration_read != null }
}
output "iothub_dps_shared_access_policies_registration_write" {
  description = "Map of registration_write values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.registration_write if v.registration_write != null }
}
output "iothub_dps_shared_access_policies_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "iothub_dps_shared_access_policies_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "iothub_dps_shared_access_policies_secondary_key" {
  description = "Map of secondary_key values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "iothub_dps_shared_access_policies_service_config" {
  description = "Map of service_config values across all iothub_dps_shared_access_policies, keyed the same as var.iothub_dps_shared_access_policies"
  value       = { for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : k => v.service_config if v.service_config != null }
}

