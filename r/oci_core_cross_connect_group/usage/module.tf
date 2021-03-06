module "oci_core_cross_connect_group" {
  source = "./modules/oci/r/oci_core_cross_connect_group"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # customer_reference_name - (optional) is a type of string
  customer_reference_name = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
