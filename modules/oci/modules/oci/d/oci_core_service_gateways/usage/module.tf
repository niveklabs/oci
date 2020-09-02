module "oci_core_service_gateways" {
  source = "./modules/oci/d/oci_core_service_gateways"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # state - (optional) is a type of string
  state = null
  # vcn_id - (optional) is a type of string
  vcn_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
