variable "attachment_type" {
  description = "(required)"
  type        = string
}

variable "compartment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "device" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "is_pv_encryption_in_transit_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_read_only" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_shareable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "use_chap" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "volume_id" {
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

