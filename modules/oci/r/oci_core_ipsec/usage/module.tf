module "oci_core_ipsec" {
  source = "./modules/oci/r/oci_core_ipsec"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # cpe_id - (required) is a type of string
  cpe_id = null
  # cpe_local_identifier - (optional) is a type of string
  cpe_local_identifier = null
  # cpe_local_identifier_type - (optional) is a type of string
  cpe_local_identifier_type = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # drg_id - (required) is a type of string
  drg_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # static_routes - (required) is a type of list of string
  static_routes = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
