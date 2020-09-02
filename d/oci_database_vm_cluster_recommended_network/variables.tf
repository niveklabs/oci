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
  description = "(required)"
  type        = string
}

variable "dns" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "exadata_infrastructure_id" {
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "ntp" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "networks" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      cidr         = string
      domain       = string
      gateway      = string
      netmask      = string
      network_type = string
      prefix       = string
      vlan_id      = string
    }
  ))
}

