module "oci_core_image_shapes" {
  source = "./modules/oci/d/oci_core_image_shapes"

  # image_id - (required) is a type of string
  image_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
