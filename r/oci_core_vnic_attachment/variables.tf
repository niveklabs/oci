variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "nic_index" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "create_vnic_details" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
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

