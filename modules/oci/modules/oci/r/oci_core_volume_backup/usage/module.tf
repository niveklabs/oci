module "oci_core_volume_backup" {
  source = "./modules/oci/r/oci_core_volume_backup"

  # compartment_id - (optional) is a type of string
  compartment_id = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # type - (optional) is a type of string
  type = null
  # volume_id - (optional) is a type of string
  volume_id = null

  source_details = [{
    kms_key_id       = null
    region           = null
    volume_backup_id = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
