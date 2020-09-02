variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "ddl_statement" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "table_limits" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      max_read_units     = number
      max_storage_in_gbs = number
      max_write_units    = number
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

