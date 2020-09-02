variable "cluster_id" {
  description = "(required)"
  type        = string
}

variable "expiration" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "token_version" {
  description = "(optional)"
  type        = string
  default     = null
}

