variable "archive_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "arguments" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "class_name" {
  description = "(optional)"
  type        = string
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

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(required)"
  type        = string
}

variable "driver_shape" {
  description = "(required)"
  type        = string
}

variable "executor_shape" {
  description = "(required)"
  type        = string
}

variable "file_uri" {
  description = "(required)"
  type        = string
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "language" {
  description = "(required)"
  type        = string
}

variable "logs_bucket_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "num_executors" {
  description = "(required)"
  type        = number
}

variable "private_endpoint_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "spark_version" {
  description = "(required)"
  type        = string
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

