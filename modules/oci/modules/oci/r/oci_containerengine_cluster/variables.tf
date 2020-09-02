variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "kubernetes_version" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "vcn_id" {
  description = "(required)"
  type        = string
}

variable "options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      add_ons = list(object(
        {
          is_kubernetes_dashboard_enabled = bool
          is_tiller_enabled               = bool
        }
      ))
      admission_controller_options = list(object(
        {
          is_pod_security_policy_enabled = bool
        }
      ))
      kubernetes_network_config = list(object(
        {
          pods_cidr     = string
          services_cidr = string
        }
      ))
      service_lb_subnet_ids = list(string)
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

