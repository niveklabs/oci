variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "connection_string" {
  description = "(optional)"
  type        = string
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

variable "local_mount_point_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "vpc_users" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "mount_type_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      local_mount_point_path = string
      mount_type             = string
      nfs_server             = list(string)
      nfs_server_export      = string
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

