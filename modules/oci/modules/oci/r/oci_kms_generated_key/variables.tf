variable "associated_data" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "crypto_endpoint" {
  description = "(required)"
  type        = string
}

variable "include_plaintext_key" {
  description = "(required)"
  type        = bool
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

variable "key_shape" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      algorithm = string
      length    = number
    }
  ))
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

