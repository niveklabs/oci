variable "catalog_id" {
  description = "(required)"
  type        = string
}

variable "external_type_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fields" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "is_approved" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_internal" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type_category" {
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

