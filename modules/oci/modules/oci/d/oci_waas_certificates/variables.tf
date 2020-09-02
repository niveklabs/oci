variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "display_names" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "states" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "time_created_greater_than_or_equal_to" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "time_created_less_than" {
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

