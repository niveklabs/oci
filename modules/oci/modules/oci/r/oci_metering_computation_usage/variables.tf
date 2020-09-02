variable "compartment_depth" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "filter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "granularity" {
  description = "(required)"
  type        = string
}

variable "group_by" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "query_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_id" {
  description = "(required)"
  type        = string
}

variable "time_usage_ended" {
  description = "(required)"
  type        = string
}

variable "time_usage_started" {
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

