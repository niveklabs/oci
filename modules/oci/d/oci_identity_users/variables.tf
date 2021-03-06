variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "external_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_provider_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name   = string
      regex  = bool
      values = list(string)
    }
  ))
  default = []
}

