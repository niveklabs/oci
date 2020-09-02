variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "is_cost_tracking" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_retired" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tag_namespace_id" {
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

variable "validator" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      validator_type = string
      values         = list(string)
    }
  ))
  default = []
}

