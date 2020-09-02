variable "autonomous_container_database_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compartment_id" {
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

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "infrastructure_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_data_guard_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_free_tier" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name   = string
      regex  = bool
      values = list(string)
    }
  ))
  default = []
}

