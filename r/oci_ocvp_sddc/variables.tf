variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "compute_availability_domain" {
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

variable "esxi_hosts_count" {
  description = "(required)"
  type        = number
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "instance_display_name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nsx_edge_uplink1vlan_id" {
  description = "(required)"
  type        = string
}

variable "nsx_edge_uplink2vlan_id" {
  description = "(required)"
  type        = string
}

variable "nsx_edge_vtep_vlan_id" {
  description = "(required)"
  type        = string
}

variable "nsx_vtep_vlan_id" {
  description = "(required)"
  type        = string
}

variable "provisioning_subnet_id" {
  description = "(required)"
  type        = string
}

variable "ssh_authorized_keys" {
  description = "(required)"
  type        = string
}

variable "vmotion_vlan_id" {
  description = "(required)"
  type        = string
}

variable "vmware_software_version" {
  description = "(required)"
  type        = string
}

variable "vsan_vlan_id" {
  description = "(required)"
  type        = string
}

variable "vsphere_vlan_id" {
  description = "(required)"
  type        = string
}

variable "workload_network_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

