variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "desired_state" {
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

variable "management_endpoint" {
  description = "(required)"
  type        = string
}

variable "restore_trigger" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "time_of_deletion" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_shape" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      algorithm = string
      length    = number
    }
  ))
}

variable "restore_from_file" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      content_length                = string
      content_md5                   = string
      restore_key_from_file_details = string
    }
  ))
  default = []
}

variable "restore_from_object_store" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket      = string
      destination = string
      namespace   = string
      object      = string
      uri         = string
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

