variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "cpe_id" {
  description = "(required)"
  type        = string
}

variable "cpe_local_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cpe_local_identifier_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "drg_id" {
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "static_routes" {
  description = "(required)"
  type        = list(string)
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

