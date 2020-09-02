variable "alarm_historytype" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alarm_id" {
  description = "(required)"
  type        = string
}

variable "timestamp_greater_than_or_equal_to" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timestamp_less_than" {
  description = "(optional)"
  type        = string
  default     = null
}

