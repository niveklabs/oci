module "oci_core_cross_connect" {
  source = "./modules/oci/r/oci_core_cross_connect"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # cross_connect_group_id - (optional) is a type of string
  cross_connect_group_id = null
  # customer_reference_name - (optional) is a type of string
  customer_reference_name = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # far_cross_connect_or_cross_connect_group_id - (optional) is a type of string
  far_cross_connect_or_cross_connect_group_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # is_active - (optional) is a type of bool
  is_active = null
  # location_name - (required) is a type of string
  location_name = null
  # near_cross_connect_or_cross_connect_group_id - (optional) is a type of string
  near_cross_connect_or_cross_connect_group_id = null
  # port_speed_shape_name - (required) is a type of string
  port_speed_shape_name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
