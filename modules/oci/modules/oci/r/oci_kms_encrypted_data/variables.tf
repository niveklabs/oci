variable "associated_data" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "crypto_endpoint" {
  description = "(required)"
  type        = string
}

variable "key_id" {
  description = "(required)"
  type        = string
}

variable "logging_context" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "plaintext" {
  description = "(required)"
  type        = string
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

