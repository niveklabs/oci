variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "eula_link" {
  description = "(required)"
  type        = string
}

variable "listing_id" {
  description = "(required)"
  type        = string
}

variable "listing_resource_version" {
  description = "(required)"
  type        = string
}

variable "oracle_terms_of_use_link" {
  description = "(required)"
  type        = string
}

variable "signature" {
  description = "(required)"
  type        = string
}

variable "time_retrieved" {
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

