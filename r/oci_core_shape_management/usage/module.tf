module "oci_core_shape_management" {
  source = "./modules/oci/r/oci_core_shape_management"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # image_id - (required) is a type of string
  image_id = null
  # shape_name - (required) is a type of string
  shape_name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
