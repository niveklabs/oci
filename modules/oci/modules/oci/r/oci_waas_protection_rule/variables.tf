variable "action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key" {
  description = "(required)"
  type        = string
}

variable "waas_policy_id" {
  description = "(required)"
  type        = string
}

variable "exclusions" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      exclusions = list(string)
      target     = string
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

