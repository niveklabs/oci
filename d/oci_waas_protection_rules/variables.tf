variable "action" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "mod_security_rule_id" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "waas_policy_id" {
  description = "(required)"
  type        = string
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

