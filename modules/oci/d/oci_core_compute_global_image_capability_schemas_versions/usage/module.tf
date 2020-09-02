module "oci_core_compute_global_image_capability_schemas_versions" {
  source = "./modules/oci/d/oci_core_compute_global_image_capability_schemas_versions"

  # compute_global_image_capability_schema_id - (required) is a type of string
  compute_global_image_capability_schema_id = null
  # display_name - (optional) is a type of string
  display_name = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
