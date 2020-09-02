module "oci_core_compute_image_capability_schema" {
  source = "./modules/oci/d/oci_core_compute_image_capability_schema"

  # compute_image_capability_schema_id - (required) is a type of string
  compute_image_capability_schema_id = null
  # is_merge_enabled - (optional) is a type of string
  is_merge_enabled = null
}
