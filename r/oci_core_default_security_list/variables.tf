variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "manage_default_resource_id" {
  description = "(required)"
  type        = string
}

variable "egress_security_rules" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      description      = string
      destination      = string
      destination_type = string
      icmp_options = list(object(
        {
          code = number
          type = number
        }
      ))
      protocol  = string
      stateless = bool
      tcp_options = list(object(
        {
          max = number
          min = number
          source_port_range = list(object(
            {
              max = number
              min = number
            }
          ))
        }
      ))
      udp_options = list(object(
        {
          max = number
          min = number
          source_port_range = list(object(
            {
              max = number
              min = number
            }
          ))
        }
      ))
    }
  ))
  default = []
}

variable "ingress_security_rules" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      description = string
      icmp_options = list(object(
        {
          code = number
          type = number
        }
      ))
      protocol    = string
      source      = string
      source_type = string
      stateless   = bool
      tcp_options = list(object(
        {
          max = number
          min = number
          source_port_range = list(object(
            {
              max = number
              min = number
            }
          ))
        }
      ))
      udp_options = list(object(
        {
          max = number
          min = number
          source_port_range = list(object(
            {
              max = number
              min = number
            }
          ))
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

