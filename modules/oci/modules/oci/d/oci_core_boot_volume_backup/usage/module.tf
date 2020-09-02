module "oci_core_boot_volume_backup" {
  source = "./modules/oci/d/oci_core_boot_volume_backup"

  # boot_volume_backup_id - (required) is a type of string
  boot_volume_backup_id = null
}
