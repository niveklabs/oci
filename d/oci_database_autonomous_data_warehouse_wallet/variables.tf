variable "autonomous_data_warehouse_id" {
  description = "(required)"
  type        = string
}

variable "base64_encode_content" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

