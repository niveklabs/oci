variable "application_id" {
  description = "(required)"
  type        = string
}

variable "arguments" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "asynchronous" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "configuration" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(required)"
  type        = string
}

variable "driver_shape" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "executor_shape" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "logs_bucket_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "num_executors" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "warehouse_bucket_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "parameters" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name  = string
      value = string
    }
  ))
  default = []
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

