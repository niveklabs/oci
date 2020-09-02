module "oci_core_volume_backups" {
  source = "./modules/oci/d/oci_core_volume_backups"

  # compartment_id - (required) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # source_volume_backup_id - (optional) is a type of string
  source_volume_backup_id = null
  # state - (optional) is a type of string
  state = null
  # volume_id - (optional) is a type of string
  volume_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
