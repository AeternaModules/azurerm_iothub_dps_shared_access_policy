variable "iothub_dps_shared_access_policies" {
  description = <<EOT
Map of iothub_dps_shared_access_policies, attributes below
Required:
    - iothub_dps_name
    - name
    - resource_group_name
Optional:
    - enrollment_read
    - enrollment_write
    - registration_read
    - registration_write
    - service_config
EOT

  type = map(object({
    iothub_dps_name     = string
    name                = string
    resource_group_name = string
    enrollment_read     = optional(bool) # Default: false
    enrollment_write    = optional(bool) # Default: false
    registration_read   = optional(bool) # Default: false
    registration_write  = optional(bool) # Default: false
    service_config      = optional(bool) # Default: false
  }))
}

