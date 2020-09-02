variable "availability_domain" {
  description = "(required)"
  type        = string
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "dedicated_vm_host_id" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "extended_metadata" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "fault_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "hostname_label" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipxe_script" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_pv_encryption_in_transit_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "metadata" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "preserve_boot_volume" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "shape" {
  description = "(required)"
  type        = string
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "agent_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      is_management_disabled = bool
      is_monitoring_disabled = bool
    }
  ))
  default = []
}

variable "create_vnic_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      assign_public_ip       = string
      defined_tags           = map(string)
      display_name           = string
      freeform_tags          = map(string)
      hostname_label         = string
      nsg_ids                = set(string)
      private_ip             = string
      skip_source_dest_check = bool
      subnet_id              = string
      vlan_id                = string
    }
  ))
  default = []
}

variable "launch_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      boot_volume_type                    = string
      firmware                            = string
      is_consistent_volume_naming_enabled = bool
      is_pv_encryption_in_transit_enabled = bool
      network_type                        = string
      remote_data_volume_type             = string
    }
  ))
  default = []
}

variable "shape_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      gpu_description               = string
      gpus                          = number
      local_disk_description        = string
      local_disks                   = number
      local_disks_total_size_in_gbs = number
      max_vnic_attachments          = number
      memory_in_gbs                 = number
      networking_bandwidth_in_gbps  = number
      ocpus                         = number
      processor_description         = string
    }
  ))
  default = []
}

variable "source_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      boot_volume_size_in_gbs = string
      kms_key_id              = string
      source_id               = string
      source_type             = string
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

