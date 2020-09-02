variable "compartment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain" {
  description = "(required)"
  type        = string
}

variable "rtype" {
  description = "(required)"
  type        = string
}

variable "zone_name_or_id" {
  description = "(required)"
  type        = string
}

variable "zone_version" {
  description = "(optional)"
  type        = string
  default     = null
}

