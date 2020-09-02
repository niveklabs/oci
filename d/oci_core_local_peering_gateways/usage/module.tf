module "oci_core_local_peering_gateways" {
  source = "./modules/oci/d/oci_core_local_peering_gateways"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # vcn_id - (optional) is a type of string
  vcn_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
