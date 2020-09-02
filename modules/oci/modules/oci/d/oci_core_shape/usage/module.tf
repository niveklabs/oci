module "oci_core_shape" {
  source = "./modules/oci/d/oci_core_shape"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # image_id - (optional) is a type of string
  image_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
