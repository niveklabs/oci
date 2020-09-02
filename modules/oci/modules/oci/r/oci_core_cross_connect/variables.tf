variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "cross_connect_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "customer_reference_name" {
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
  description = "(optional)"
  type        = string
  default     = null
}

variable "far_cross_connect_or_cross_connect_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "is_active" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "location_name" {
  description = "(required)"
  type        = string
}

variable "near_cross_connect_or_cross_connect_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port_speed_shape_name" {
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

