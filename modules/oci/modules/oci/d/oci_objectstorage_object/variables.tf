variable "base64_encode_content" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "bucket" {
  description = "(required)"
  type        = string
}

variable "content_length_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "namespace" {
  description = "(required)"
  type        = string
}

variable "object" {
  description = "(required)"
  type        = string
}

variable "version_id" {
  description = "(optional)"
  type        = string
  default     = null
}

