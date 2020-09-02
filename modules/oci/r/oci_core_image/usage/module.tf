module "oci_core_image" {
  source = "./modules/oci/r/oci_core_image"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # instance_id - (optional) is a type of string
  instance_id = null
  # launch_mode - (optional) is a type of string
  launch_mode = null

  image_source_details = [{
    bucket_name              = null
    namespace_name           = null
    object_name              = null
    operating_system         = null
    operating_system_version = null
    source_image_type        = null
    source_type              = null
    source_uri               = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
