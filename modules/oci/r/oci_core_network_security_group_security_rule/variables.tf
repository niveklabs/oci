variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "direction" {
  description = "(required)"
  type        = string
}

variable "network_security_group_id" {
  description = "(required)"
  type        = string
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stateless" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "icmp_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      code = number
      type = number
    }
  ))
  default = []
}

variable "tcp_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      destination_port_range = list(object(
        {
          max = number
          min = number
        }
      ))
      source_port_range = list(object(
        {
          max = number
          min = number
        }
      ))
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

variable "udp_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      destination_port_range = list(object(
        {
          max = number
          min = number
        }
      ))
      source_port_range = list(object(
        {
          max = number
          min = number
        }
      ))
    }
  ))
  default = []
}

