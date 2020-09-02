variable "ad" {
  description = "(required)"
  type        = string
}

variable "alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "blockchain_platform_id" {
  description = "(required)"
  type        = string
}

variable "role" {
  description = "(required)"
  type        = string
}

variable "ocpu_allocation_param" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      ocpu_allocation_number = number
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

