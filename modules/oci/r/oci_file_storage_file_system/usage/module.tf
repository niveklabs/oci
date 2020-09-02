module "oci_file_storage_file_system" {
  source = "./modules/oci/r/oci_file_storage_file_system"

  # availability_domain - (required) is a type of string
  availability_domain = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # kms_key_id - (optional) is a type of string
  kms_key_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
