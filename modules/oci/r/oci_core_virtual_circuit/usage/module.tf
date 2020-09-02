module "oci_core_virtual_circuit" {
  source = "./modules/oci/r/oci_core_virtual_circuit"

  # bandwidth_shape_name - (optional) is a type of string
  bandwidth_shape_name = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # customer_asn - (optional) is a type of string
  customer_asn = null
  # customer_bgp_asn - (optional) is a type of number
  customer_bgp_asn = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # gateway_id - (optional) is a type of string
  gateway_id = null
  # provider_service_id - (optional) is a type of string
  provider_service_id = null
  # provider_service_key_name - (optional) is a type of string
  provider_service_key_name = null
  # region - (optional) is a type of string
  region = null
  # type - (required) is a type of string
  type = null

  cross_connect_mappings = [{
    bgp_md5auth_key                         = null
    cross_connect_or_cross_connect_group_id = null
    customer_bgp_peering_ip                 = null
    customer_bgp_peering_ipv6               = null
    oracle_bgp_peering_ip                   = null
    oracle_bgp_peering_ipv6                 = null
    vlan                                    = null
  }]

  public_prefixes = [{
    cidr_block = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
