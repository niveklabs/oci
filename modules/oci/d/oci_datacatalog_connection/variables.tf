variable "catalog_id" {
  description = "(required)"
  type        = string
}

variable "connection_key" {
  description = "(required)"
  type        = string
}

variable "data_asset_key" {
  description = "(required)"
  type        = string
}

variable "fields" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

