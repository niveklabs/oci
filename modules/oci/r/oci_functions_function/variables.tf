variable "application_id" {
  description = "(required)"
  type        = string
}

variable "config" {
  description = "(optional)"
  type        = map(string)
  default     = null
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

variable "image" {
  description = "(required)"
  type        = string
}

variable "image_digest" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "memory_in_mbs" {
  description = "(required)"
  type        = string
}

variable "timeout_in_seconds" {
  description = "(optional)"
  type        = number
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

