module "oci_kms_vault" {
  source = "./modules/oci/r/oci_kms_vault"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (required) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # restore_trigger - (optional) is a type of bool
  restore_trigger = null
  # time_of_deletion - (optional) is a type of string
  time_of_deletion = null
  # vault_type - (required) is a type of string
  vault_type = null

  restore_from_file = [{
    content_length                  = null
    content_md5                     = null
    restore_vault_from_file_details = null
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
