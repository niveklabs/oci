variable "compartment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain" {
  description = "(required)"
  type        = string
}

variable "rtype" {
  description = "(required)"
  type        = string
}

variable "zone_name_or_id" {
  description = "(required)"
  type        = string
}

variable "items" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      domain        = string
      is_protected  = bool
      rdata         = string
      record_hash   = string
      rrset_version = string
      rtype         = string
      ttl           = number
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

