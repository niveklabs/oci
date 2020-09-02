module "oci_core_default_route_table" {
  source = "./modules/oci/r/oci_core_default_route_table"

  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # manage_default_resource_id - (required) is a type of string
  manage_default_resource_id = null

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
