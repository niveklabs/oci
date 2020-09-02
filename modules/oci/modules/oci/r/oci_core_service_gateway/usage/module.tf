module "oci_core_service_gateway" {
  source = "./modules/oci/r/oci_core_service_gateway"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # route_table_id - (optional) is a type of string
  route_table_id = null
  # vcn_id - (required) is a type of string
  vcn_id = null

  services = [{
    service_id   = null
    service_name = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
