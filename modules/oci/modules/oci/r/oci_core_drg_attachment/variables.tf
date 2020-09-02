variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "drg_id" {
  description = "(required)"
  type        = string
}

variable "route_table_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vcn_id" {
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

