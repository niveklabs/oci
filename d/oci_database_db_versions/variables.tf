variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "db_system_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_system_shape" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "storage_management" {
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

