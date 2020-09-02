variable "autonomous_database_id" {
  description = "(required)"
  type        = string
}

variable "base64_encode_content" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "generate_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

