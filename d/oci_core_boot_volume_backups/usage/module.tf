module "oci_core_boot_volume_backups" {
  source = "./modules/oci/d/oci_core_boot_volume_backups"

  # boot_volume_id - (optional) is a type of string
  boot_volume_id = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # source_boot_volume_backup_id - (optional) is a type of string
  source_boot_volume_backup_id = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
