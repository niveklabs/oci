variable "is_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_patch_now_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "maintenance_run_id" {
  description = "(required)"
  type        = string
}

variable "time_scheduled" {
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

