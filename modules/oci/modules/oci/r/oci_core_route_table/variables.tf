variable "compartment_id" {
  description = "(required)"
  type        = string
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

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vcn_id" {
  description = "(required)"
  type        = string
}

variable "route_rules" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      cidr_block        = string
      description       = string
      destination       = string
      destination_type  = string
      network_entity_id = string
    }
  ))
  default = []
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

