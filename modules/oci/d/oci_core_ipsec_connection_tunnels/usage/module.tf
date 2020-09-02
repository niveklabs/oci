module "oci_core_ipsec_connection_tunnels" {
  source = "./modules/oci/d/oci_core_ipsec_connection_tunnels"

  # ipsec_id - (required) is a type of string
  ipsec_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
