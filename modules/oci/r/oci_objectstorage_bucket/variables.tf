variable "access_type" {
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

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metadata" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "namespace" {
  description = "(required)"
  type        = string
}

variable "object_events_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "storage_tier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "versioning" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "retention_rules" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      display_name = string
      duration = list(object(
        {
          time_amount = string
          time_unit   = string
        }
      ))
      retention_rule_id = string
      time_created      = string
      time_modified     = string
      time_rule_locked  = string
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

