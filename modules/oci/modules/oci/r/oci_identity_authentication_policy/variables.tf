variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "password_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      is_lowercase_characters_required = bool
      is_numeric_characters_required   = bool
      is_special_characters_required   = bool
      is_uppercase_characters_required = bool
      is_username_containment_allowed  = bool
      minimum_password_length          = number
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

