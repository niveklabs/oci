variable "ca_cert_archive_text" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "compute_shape" {
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

variable "federated_user_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "idcs_access_token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_byol" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "platform_role" {
  description = "(required)"
  type        = string
}

variable "storage_size_in_tbs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "total_ocpu_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "replicas" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      ca_count      = number
      console_count = number
      proxy_count   = number
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

