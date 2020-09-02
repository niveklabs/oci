variable "compartment_id" {
  description = "(required)"
  type        = string
}

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

variable "name" {
  description = "(required)"
  type        = string
}

variable "public_source_list" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "services" {
  description = "(optional)"
  type        = list(string)
  default     = null
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

variable "virtual_source_list" {
  description = "nested mode: NestingList, min items: 0, max items: 100"
  type = set(object(
    {
      ip_ranges = list(string)
      vcn_id    = string
    }
  ))
  default = []
}

