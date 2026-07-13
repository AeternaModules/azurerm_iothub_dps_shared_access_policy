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
    enrollment_read     = optional(bool)
    enrollment_write    = optional(bool)
    registration_read   = optional(bool)
    registration_write  = optional(bool)
    service_config      = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.iothub_dps_shared_access_policies : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.iothub_dps_shared_access_policies : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.iothub_dps_shared_access_policies : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

