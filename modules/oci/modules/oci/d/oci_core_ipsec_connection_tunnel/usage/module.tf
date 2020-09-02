module "oci_core_ipsec_connection_tunnel" {
  source = "./modules/oci/d/oci_core_ipsec_connection_tunnel"

  # ipsec_id - (required) is a type of string
  ipsec_id = null
  # tunnel_id - (required) is a type of string
  tunnel_id = null
}
