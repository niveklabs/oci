module "oci_core_volume_backup_policy_assignments" {
  source = "./modules/oci/d/oci_core_volume_backup_policy_assignments"

  # asset_id - (required) is a type of string
  asset_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
