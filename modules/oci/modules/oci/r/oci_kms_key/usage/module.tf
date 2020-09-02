module "oci_kms_key" {
  source = "./modules/oci/r/oci_kms_key"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # desired_state - (optional) is a type of string
  desired_state = null
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # management_endpoint - (required) is a type of string
  management_endpoint = null
  # restore_trigger - (optional) is a type of bool
  restore_trigger = null
  # time_of_deletion - (optional) is a type of string
  time_of_deletion = null

  key_shape = [{
    algorithm = null
    length    = null
  }]

  restore_from_file = [{
    content_length                = null
    content_md5                   = null
    restore_key_from_file_details = null
  }]

  restore_from_object_store = [{
    bucket      = null
    destination = null
    namespace   = null
    object      = null
    uri         = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
