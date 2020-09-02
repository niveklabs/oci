module "oci_core_route_table" {
  source = "./modules/oci/r/oci_core_route_table"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # vcn_id - (required) is a type of string
  vcn_id = null

  route_rules = [{
    cidr_block        = null
    description       = null
    destination       = null
    destination_type  = null
    network_entity_id = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
