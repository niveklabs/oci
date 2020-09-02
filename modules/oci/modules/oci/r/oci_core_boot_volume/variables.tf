variable "availability_domain" {
  description = "(required)"
  type        = string
}

variable "backup_policy_id" {
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

variable "is_auto_tune_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "size_in_gbs" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpus_per_gb" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_details" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      id   = string
      type = string
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

