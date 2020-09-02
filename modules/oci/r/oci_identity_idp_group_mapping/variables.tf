variable "group_id" {
  description = "(required)"
  type        = string
}

variable "identity_provider_id" {
  description = "(required)"
  type        = string
}

variable "idp_group_name" {
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

