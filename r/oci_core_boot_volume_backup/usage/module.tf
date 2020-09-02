module "oci_core_boot_volume_backup" {
  source = "./modules/oci/r/oci_core_boot_volume_backup"

  # boot_volume_id - (optional) is a type of string
  boot_volume_id = null
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

  source_details = [{
    boot_volume_backup_id = null
    kms_key_id            = null
    region                = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
