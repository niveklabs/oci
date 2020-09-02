module "oci_data_safe_data_safe_private_endpoints" {
  source = "./modules/oci/d/oci_data_safe_data_safe_private_endpoints"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
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
