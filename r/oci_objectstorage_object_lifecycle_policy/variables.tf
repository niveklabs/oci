variable "bucket" {
  description = "(required)"
  type        = string
}

variable "namespace" {
  description = "(required)"
  type        = string
}

variable "rules" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      action     = string
      is_enabled = bool
      name       = string
      object_name_filter = list(object(
        {
          exclusion_patterns = set(string)
          inclusion_patterns = set(string)
          inclusion_prefixes = set(string)
        }
      ))
      target      = string
      time_amount = string
      time_unit   = string
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

