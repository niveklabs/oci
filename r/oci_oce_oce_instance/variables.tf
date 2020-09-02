variable "admin_email" {
  description = "(required)"
  type        = string
}

variable "compartment_id" {
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

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "idcs_access_token" {
  description = "(required)"
  type        = string
}

variable "instance_access_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_license_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_usage_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "object_storage_namespace" {
  description = "(required)"
  type        = string
}

variable "tenancy_id" {
  description = "(required)"
  type        = string
}

variable "tenancy_name" {
  description = "(required)"
  type        = string
}

variable "upgrade_schedule" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "waf_primary_domain" {
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

