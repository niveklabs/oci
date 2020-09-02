variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "instance_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      block_volumes = list(object(
        {
          attach_details = list(object(
            {
              device                              = string
              display_name                        = string
              is_pv_encryption_in_transit_enabled = bool
              is_read_only                        = bool
              is_shareable                        = bool
              type                                = string
              use_chap                            = bool
            }
          ))
          create_details = list(object(
            {
              availability_domain = string
              backup_policy_id    = string
              compartment_id      = string
              defined_tags        = map(string)
              display_name        = string
              freeform_tags       = map(string)
              kms_key_id          = string
              size_in_gbs         = string
              source_details = list(object(
                {
                  id   = string
                  type = string
                }
              ))
              vpus_per_gb = string
            }
          ))
          volume_id = string
        }
      ))
      instance_type = string
      launch_details = list(object(
        {
          agent_config = list(object(
            {
              is_management_disabled = bool
              is_monitoring_disabled = bool
            }
          ))
          availability_domain = string
          compartment_id      = string
          create_vnic_details = list(object(
            {
              assign_public_ip       = bool
              defined_tags           = map(string)
              display_name           = string
              freeform_tags          = map(string)
              hostname_label         = string
              nsg_ids                = set(string)
              private_ip             = string
              skip_source_dest_check = bool
              subnet_id              = string
            }
          ))
          dedicated_vm_host_id                = string
          defined_tags                        = map(string)
          display_name                        = string
          extended_metadata                   = map(string)
          fault_domain                        = string
          freeform_tags                       = map(string)
          ipxe_script                         = string
          is_pv_encryption_in_transit_enabled = bool
          launch_mode                         = string
          launch_options = list(object(
            {
              boot_volume_type                    = string
              firmware                            = string
              is_consistent_volume_naming_enabled = bool
              is_pv_encryption_in_transit_enabled = bool
              network_type                        = string
              remote_data_volume_type             = string
            }
          ))
          metadata                     = map(string)
          preferred_maintenance_action = string
          shape                        = string
          shape_config = list(object(
            {
              ocpus = number
            }
          ))
          source_details = list(object(
            {
              boot_volume_id          = string
              boot_volume_size_in_gbs = string
              image_id                = string
              source_type             = string
            }
          ))
        }
      ))
      secondary_vnics = list(object(
        {
          create_vnic_details = list(object(
            {
              assign_public_ip       = bool
              defined_tags           = map(string)
              display_name           = string
              freeform_tags          = map(string)
              hostname_label         = string
              nsg_ids                = set(string)
              private_ip             = string
              skip_source_dest_check = bool
              subnet_id              = string
            }
          ))
          display_name = string
          nic_index    = number
        }
      ))
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

