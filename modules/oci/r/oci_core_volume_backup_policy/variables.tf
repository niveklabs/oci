variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "destination_region" {
  description = "(optional)"
  type        = string
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

variable "schedules" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      backup_type       = string
      day_of_month      = number
      day_of_week       = string
      hour_of_day       = number
      month             = string
      offset_seconds    = number
      offset_type       = string
      period            = string
      retention_seconds = number
      time_zone         = string
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

