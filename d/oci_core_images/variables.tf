variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "operating_system" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "operating_system_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "shape" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sort_by" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sort_order" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name   = string
      regex  = bool
      values = list(string)
    }
  ))
  default = []
}

