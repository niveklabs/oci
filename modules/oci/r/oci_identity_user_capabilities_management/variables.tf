variable "can_use_api_keys" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "can_use_auth_tokens" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "can_use_console_password" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "can_use_customer_secret_keys" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "can_use_smtp_credentials" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "user_id" {
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

