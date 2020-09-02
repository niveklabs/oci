module "oci_core_compute_image_capability_schemas" {
  source = "./modules/oci/d/oci_core_compute_image_capability_schemas"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # image_id - (optional) is a type of string
  image_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
