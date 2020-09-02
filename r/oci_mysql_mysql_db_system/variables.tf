variable "admin_password" {
  description = "(required)"
  type        = string
}

variable "admin_username" {
  description = "(required)"
  type        = string
}

variable "availability_domain" {
  description = "(required)"
  type        = string
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "configuration_id" {
  description = "(required)"
  type        = string
}

variable "data_storage_size_in_gb" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
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

variable "ip_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mysql_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "port_x" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "shape_name" {
  description = "(required)"
  type        = string
}

variable "shutdown_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "backup_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      defined_tags      = map(string)
      freeform_tags     = map(string)
      is_enabled        = bool
      retention_in_days = number
      window_start_time = string
    }
  ))
  default = []
}

variable "maintenance" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      window_start_time = string
    }
  ))
  default = []
}

variable "source" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      backup_id   = string
      source_type = string
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

