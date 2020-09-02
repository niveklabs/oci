module "oci_core_boot_volume" {
  source = "./modules/oci/d/oci_core_boot_volume"

  # boot_volume_id - (required) is a type of string
  boot_volume_id = null
}
