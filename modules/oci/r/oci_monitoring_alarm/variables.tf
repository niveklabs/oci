variable "body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "destinations" {
  description = "(required)"
  type        = list(string)
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

variable "metric_compartment_id" {
  description = "(required)"
  type        = string
}

variable "metric_compartment_id_in_subtree" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "namespace" {
  description = "(required)"
  type        = string
}

variable "pending_duration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "query" {
  description = "(required)"
  type        = string
}

variable "repeat_notification_duration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resolution" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "severity" {
  description = "(required)"
  type        = string
}

variable "suppression" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      description         = string
      time_suppress_from  = string
      time_suppress_until = string
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

