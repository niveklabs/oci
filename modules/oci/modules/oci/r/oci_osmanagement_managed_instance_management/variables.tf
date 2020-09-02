variable "managed_instance_id" {
  description = "(required)"
  type        = string
}

variable "child_software_sources" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      id   = string
      name = string
    }
  ))
  default = []
}

variable "managed_instance_groups" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      display_name = string
      id           = string
    }
  ))
  default = []
}

variable "parent_software_source" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      id   = string
      name = string
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

