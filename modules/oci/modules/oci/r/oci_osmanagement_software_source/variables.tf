variable "arch_type" {
  description = "(required)"
  type        = string
}

variable "checksum_type" {
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

variable "maintainer_email" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintainer_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintainer_phone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "parent_id" {
  description = "(optional)"
  type        = string
  default     = null
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

