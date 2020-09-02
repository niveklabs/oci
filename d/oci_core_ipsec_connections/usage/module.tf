module "oci_core_ipsec_connections" {
  source = "./modules/oci/d/oci_core_ipsec_connections"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # cpe_id - (optional) is a type of string
  cpe_id = null
  # drg_id - (optional) is a type of string
  drg_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
