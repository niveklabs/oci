variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "cool_down_in_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "is_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auto_scaling_resources" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      id   = string
      type = string
    }
  ))
}

variable "policies" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      capacity = list(object(
        {
          initial = number
          max     = number
          min     = number
        }
      ))
      display_name = string
      execution_schedule = list(object(
        {
          expression = string
          timezone   = string
          type       = string
        }
      ))
      id          = string
      is_enabled  = bool
      policy_type = string
      rules = set(object(
        {
          action = list(object(
            {
              type  = string
              value = number
            }
          ))
          display_name = string
          id           = string
          metric = list(object(
            {
              metric_type = string
              threshold = list(object(
                {
                  operator = string
                  value    = number
                }
              ))
            }
          ))
        }
      ))
      time_created = string
    }
  ))
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

