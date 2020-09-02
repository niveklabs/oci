variable "base64_encode_content" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "run_id" {
  description = "(required)"
  type        = string
}

