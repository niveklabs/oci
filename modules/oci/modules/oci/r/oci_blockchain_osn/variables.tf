variable "ad" {
  description = "(required)"
  type        = string
}

variable "blockchain_platform_id" {
  description = "(required)"
  type        = string
}

variable "ocpu_allocation_param" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      ocpu_allocation_number = number
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

