module "oci_core_cpe" {
  source = "./modules/oci/r/oci_core_cpe"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # cpe_device_shape_id - (optional) is a type of string
  cpe_device_shape_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # ip_address - (required) is a type of string
  ip_address = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
