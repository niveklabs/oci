variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "retention_period_days" {
  description = "(required)"
  type        = number
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

