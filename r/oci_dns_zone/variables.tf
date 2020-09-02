variable "compartment_id" {
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

variable "zone_type" {
  description = "(required)"
  type        = string
}

variable "external_masters" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      address = string
      port    = number
      tsig = list(object(
        {
          algorithm = string
          name      = string
          secret    = string
        }
      ))
      tsig_key_id = string
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

