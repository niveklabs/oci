variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ike_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipsec_id" {
  description = "(required)"
  type        = string
}

variable "routing" {
  description = "(required)"
  type        = string
}

variable "shared_secret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tunnel_id" {
  description = "(required)"
  type        = string
}

variable "bgp_session_info" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      bgp_state             = string
      customer_bgp_asn      = string
      customer_interface_ip = string
      oracle_bgp_asn        = string
      oracle_interface_ip   = string
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

