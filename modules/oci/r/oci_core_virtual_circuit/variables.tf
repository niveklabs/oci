variable "bandwidth_shape_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "customer_asn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "customer_bgp_asn" {
  description = "(optional)"
  type        = number
  default     = null
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

variable "gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "provider_service_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "provider_service_key_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "cross_connect_mappings" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      bgp_md5auth_key                         = string
      cross_connect_or_cross_connect_group_id = string
      customer_bgp_peering_ip                 = string
      customer_bgp_peering_ipv6               = string
      oracle_bgp_peering_ip                   = string
      oracle_bgp_peering_ipv6                 = string
      vlan                                    = number
    }
  ))
  default = []
}

variable "public_prefixes" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      cidr_block = string
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

