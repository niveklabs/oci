variable "associated_data" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "ciphertext" {
  description = "(required)"
  type        = string
}

variable "crypto_endpoint" {
  description = "(required)"
  type        = string
}

variable "key_id" {
  description = "(required)"
  type        = string
}

