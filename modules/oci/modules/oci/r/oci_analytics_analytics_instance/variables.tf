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

variable "email_notification" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "feature_set" {
  description = "(required)"
  type        = string
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

variable "license_type" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "capacity" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      capacity_type  = string
      capacity_value = number
    }
  ))
}

variable "network_endpoint_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      network_endpoint_type = string
      subnet_id             = string
      vcn_id                = string
      whitelisted_ips       = list(string)
      whitelisted_vcns = list(object(
        {
          id              = string
          whitelisted_ips = list(string)
        }
      ))
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

