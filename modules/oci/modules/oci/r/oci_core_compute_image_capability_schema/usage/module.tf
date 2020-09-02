module "oci_core_compute_image_capability_schema" {
  source = "./modules/oci/r/oci_core_compute_image_capability_schema"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # compute_global_image_capability_schema_version_name - (required) is a type of string
  compute_global_image_capability_schema_version_name = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # image_id - (required) is a type of string
  image_id = null
  # schema_data - (required) is a type of map of string
  schema_data = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
