variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "configuration_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_system_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_up_to_date" {
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

