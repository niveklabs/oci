module "oci_core_cross_connects" {
  source = "./modules/oci/d/oci_core_cross_connects"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # cross_connect_group_id - (optional) is a type of string
  cross_connect_group_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
