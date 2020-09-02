variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "is_required" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tag_definition_id" {
  description = "(required)"
  type        = string
}

variable "value" {
  description = "(required)"
  type        = string
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

