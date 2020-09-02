variable "compartment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_if_not_exists" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "table_name_or_id" {
  description = "(required)"
  type        = string
}

variable "keys" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      column_name     = string
      json_field_type = string
      json_path       = string
    }
  ))
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

