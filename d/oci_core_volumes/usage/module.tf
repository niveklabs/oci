module "oci_core_volumes" {
  source = "./modules/oci/d/oci_core_volumes"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null
  # volume_group_id - (optional) is a type of string
  volume_group_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
