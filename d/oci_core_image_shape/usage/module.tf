module "oci_core_image_shape" {
  source = "./modules/oci/d/oci_core_image_shape"

  # image_id - (required) is a type of string
  image_id = null
  # shape_name - (required) is a type of string
  shape_name = null
}
