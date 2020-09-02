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
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "health_check_monitor_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "template" {
  description = "(required)"
  type        = string
}

variable "ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "answers" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      is_disabled = bool
      name        = string
      pool        = string
      rdata       = string
      rtype       = string
    }
  ))
  default = []
}

variable "rules" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      cases = list(object(
        {
          answer_data = list(object(
            {
              answer_condition = string
              should_keep      = bool
              value            = number
            }
          ))
          case_condition = string
          count          = number
        }
      ))
      default_answer_data = list(object(
        {
          answer_condition = string
          should_keep      = bool
          value            = number
        }
      ))
      default_count = number
      description   = string
      rule_type     = string
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

