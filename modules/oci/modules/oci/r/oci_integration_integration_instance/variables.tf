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

variable "idcs_at" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "integration_instance_type" {
  description = "(required)"
  type        = string
}

variable "is_byol" {
  description = "(required)"
  type        = bool
}

variable "is_file_server_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "message_packs" {
  description = "(required)"
  type        = number
}

variable "state" {
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

