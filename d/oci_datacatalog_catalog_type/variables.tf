variable "catalog_id" {
  description = "(required)"
  type        = string
}

variable "fields" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "type_key" {
  description = "(required)"
  type        = string
}

