module "oci_core_compute_global_image_capability_schemas" {
  source = "./modules/oci/d/oci_core_compute_global_image_capability_schemas"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
