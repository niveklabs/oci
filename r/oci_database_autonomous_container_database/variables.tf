variable "autonomous_exadata_infrastructure_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "autonomous_vm_cluster_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_unique_name" {
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
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "patch_model" {
  description = "(required)"
  type        = string
}

variable "service_level_agreement_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "backup_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      backup_destination_details = list(object(
        {
          id             = string
          internet_proxy = string
          type           = string
          vpc_password   = string
          vpc_user       = string
        }
      ))
      recovery_window_in_days = number
    }
  ))
  default = []
}

variable "maintenance_window_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      days_of_week = list(object(
        {
          name = string
        }
      ))
      hours_of_day       = list(number)
      lead_time_in_weeks = number
      months = list(object(
        {
          name = string
        }
      ))
      preference     = string
      weeks_of_month = list(number)
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

