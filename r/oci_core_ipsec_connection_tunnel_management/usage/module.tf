module "oci_core_ipsec_connection_tunnel_management" {
  source = "./modules/oci/r/oci_core_ipsec_connection_tunnel_management"

  # display_name - (optional) is a type of string
  display_name = null
  # ike_version - (optional) is a type of string
  ike_version = null
  # ipsec_id - (required) is a type of string
  ipsec_id = null
  # routing - (required) is a type of string
  routing = null
  # shared_secret - (optional) is a type of string
  shared_secret = null
  # tunnel_id - (required) is a type of string
  tunnel_id = null

  bgp_session_info = [{
    bgp_state             = null
    customer_bgp_asn      = null
    customer_interface_ip = null
    oracle_bgp_asn        = null
    oracle_interface_ip   = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
