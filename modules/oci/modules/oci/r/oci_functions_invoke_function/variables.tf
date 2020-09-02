variable "base64_encode_content" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "fn_intent" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fn_invoke_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "function_id" {
  description = "(required)"
  type        = string
}

variable "input_body_source_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "invoke_function_body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "invoke_function_body_base64_encoded" {
  description = "(optional)"
  type        = string
  default     = null
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

