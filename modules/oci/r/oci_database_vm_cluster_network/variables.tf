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

variable "validate_vm_cluster_network" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "scans" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      hostname = string
      ips      = list(string)
      port     = number
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

variable "vm_networks" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      domain_name  = string
      gateway      = string
      netmask      = string
      network_type = string
      nodes = set(object(
        {
          hostname     = string
          ip           = string
          vip          = string
          vip_hostname = string
        }
      ))
      vlan_id = string
    }
  ))
}

