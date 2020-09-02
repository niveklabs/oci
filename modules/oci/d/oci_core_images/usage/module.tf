module "oci_core_images" {
  source = "./modules/oci/d/oci_core_images"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # operating_system - (optional) is a type of string
  operating_system = null
  # operating_system_version - (optional) is a type of string
  operating_system_version = null
  # shape - (optional) is a type of string
  shape = null
  # sort_by - (optional) is a type of string
  sort_by = null
  # sort_order - (optional) is a type of string
  sort_order = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
