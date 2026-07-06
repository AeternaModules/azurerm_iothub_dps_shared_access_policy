output "iothub_dps_shared_access_policies" {
  description = "All iothub_dps_shared_access_policy resources"
  value       = azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies
  sensitive   = true
}
output "iothub_dps_shared_access_policies_enrollment_read" {
  description = "List of enrollment_read values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.enrollment_read]
}
output "iothub_dps_shared_access_policies_enrollment_write" {
  description = "List of enrollment_write values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.enrollment_write]
}
output "iothub_dps_shared_access_policies_iothub_dps_name" {
  description = "List of iothub_dps_name values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.iothub_dps_name]
}
output "iothub_dps_shared_access_policies_name" {
  description = "List of name values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.name]
}
output "iothub_dps_shared_access_policies_primary_connection_string" {
  description = "List of primary_connection_string values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.primary_connection_string]
  sensitive   = true
}
output "iothub_dps_shared_access_policies_primary_key" {
  description = "List of primary_key values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.primary_key]
  sensitive   = true
}
output "iothub_dps_shared_access_policies_registration_read" {
  description = "List of registration_read values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.registration_read]
}
output "iothub_dps_shared_access_policies_registration_write" {
  description = "List of registration_write values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.registration_write]
}
output "iothub_dps_shared_access_policies_resource_group_name" {
  description = "List of resource_group_name values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.resource_group_name]
}
output "iothub_dps_shared_access_policies_secondary_connection_string" {
  description = "List of secondary_connection_string values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.secondary_connection_string]
  sensitive   = true
}
output "iothub_dps_shared_access_policies_secondary_key" {
  description = "List of secondary_key values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.secondary_key]
  sensitive   = true
}
output "iothub_dps_shared_access_policies_service_config" {
  description = "List of service_config values across all iothub_dps_shared_access_policies"
  value       = [for k, v in azurerm_iothub_dps_shared_access_policy.iothub_dps_shared_access_policies : v.service_config]
}

