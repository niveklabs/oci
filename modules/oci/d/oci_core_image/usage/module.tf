module "oci_core_image" {
  source = "./modules/oci/d/oci_core_image"

  # image_id - (required) is a type of string
  image_id = null
}
