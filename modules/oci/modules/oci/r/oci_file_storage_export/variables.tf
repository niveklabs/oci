variable "export_set_id" {
  description = "(required)"
  type        = string
}

variable "file_system_id" {
  description = "(required)"
  type        = string
}

variable "path" {
  description = "(required)"
  type        = string
}

variable "export_options" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      access                         = string
      anonymous_gid                  = string
      anonymous_uid                  = string
      identity_squash                = string
      require_privileged_source_port = bool
      source                         = string
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

