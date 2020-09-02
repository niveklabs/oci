variable "catalog_id" {
  description = "(required)"
  type        = string
}

variable "created_by_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name_contains" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "external_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fields" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "state" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type_key" {
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

