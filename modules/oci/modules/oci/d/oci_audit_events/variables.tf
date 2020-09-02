variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "end_time" {
  description = "(required)"
  type        = string
}

variable "start_time" {
  description = "(required)"
  type        = string
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

