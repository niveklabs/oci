variable "compartment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "export_set_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "file_system_id" {
  description = "(optional)"
  type        = string
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

