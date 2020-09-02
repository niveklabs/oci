variable "backendset_name" {
  description = "(required)"
  type        = string
}

variable "backup" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "drain" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ip_address" {
  description = "(required)"
  type        = string
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "offline" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "port" {
  description = "(required)"
  type        = number
}

variable "weight" {
  description = "(optional)"
  type        = number
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

