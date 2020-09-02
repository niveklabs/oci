variable "probe_configuration_id" {
  description = "(required)"
  type        = string
}

variable "start_time_greater_than_or_equal_to" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "start_time_less_than_or_equal_to" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "target" {
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

