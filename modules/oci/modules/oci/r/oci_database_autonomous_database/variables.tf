variable "admin_password" {
  description = "(required)"
  type        = string
}

variable "autonomous_container_database_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "autonomous_database_backup_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "autonomous_database_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "clone_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "cpu_core_count" {
  description = "(required)"
  type        = number
}

variable "data_safe_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "data_storage_size_in_tbs" {
  description = "(required)"
  type        = number
}

variable "db_name" {
  description = "(required)"
  type        = string
}

variable "db_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_workload" {
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

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "is_auto_scaling_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_data_guard_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_dedicated" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_free_tier" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_preview_version_with_service_terms_accepted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "license_model" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nsg_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "private_endpoint_label" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "switchover_to" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timestamp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "whitelisted_ips" {
  description = "(optional)"
  type        = set(string)
  default     = null
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

