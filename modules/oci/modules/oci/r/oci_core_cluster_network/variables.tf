variable "compartment_id" {
  description = "(required)"
  type        = string
}

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

variable "instance_pools" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      compartment_id            = string
      defined_tags              = map(string)
      display_name              = string
      freeform_tags             = map(string)
      id                        = string
      instance_configuration_id = string
      load_balancers = list(object(
        {
          backend_set_name = string
          id               = string
          instance_pool_id = string
          load_balancer_id = string
          port             = number
          state            = string
          vnic_selection   = string
        }
      ))
      placement_configurations = list(object(
        {
          availability_domain = string
          fault_domains       = list(string)
          primary_subnet_id   = string
          secondary_vnic_subnets = list(object(
            {
              display_name = string
              subnet_id    = string
            }
          ))
        }
      ))
      size         = number
      state        = string
      time_created = string
    }
  ))
}

variable "placement_configuration" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      availability_domain = string
      primary_subnet_id   = string
      secondary_vnic_subnets = set(object(
        {
          display_name = string
          subnet_id    = string
        }
      ))
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

