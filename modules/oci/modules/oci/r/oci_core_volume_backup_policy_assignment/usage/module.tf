module "oci_core_volume_backup_policy_assignment" {
  source = "./modules/oci/r/oci_core_volume_backup_policy_assignment"

  # asset_id - (required) is a type of string
  asset_id = null
  # policy_id - (required) is a type of string
  policy_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
