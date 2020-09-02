module "oci_file_storage_snapshot" {
  source = "./modules/oci/r/oci_file_storage_snapshot"

  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # file_system_id - (required) is a type of string
  file_system_id = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # name - (required) is a type of string
  name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
