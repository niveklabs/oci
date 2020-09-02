variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "condition" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
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

variable "is_enabled" {
  description = "(required)"
  type        = bool
}

variable "actions" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      actions = set(object(
        {
          action_type       = string
          description       = string
          function_id       = string
          id                = string
          is_enabled        = bool
          lifecycle_message = string
          state             = string
          stream_id         = string
          topic_id          = string
        }
      ))
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

