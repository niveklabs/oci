variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_fs_stat_bytes" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_fs_stat_files" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mount_target_id" {
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

