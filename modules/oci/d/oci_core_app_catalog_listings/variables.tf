variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "publisher_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "publisher_type" {
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

