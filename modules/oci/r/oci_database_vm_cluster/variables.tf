variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "cpu_core_count" {
  description = "(required)"
  type        = number
}

variable "data_storage_size_in_tbs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "db_node_storage_size_in_gbs" {
  description = "(optional)"
  type        = number
  default     = null
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

variable "exadata_infrastructure_id" {
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "gi_version" {
  description = "(required)"
  type        = string
}

variable "is_local_backup_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_sparse_diskgroup_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "license_model" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "memory_size_in_gbs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ssh_public_keys" {
  description = "(required)"
  type        = set(string)
}

variable "time_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vm_cluster_network_id" {
  description = "(required)"
  type        = string
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

