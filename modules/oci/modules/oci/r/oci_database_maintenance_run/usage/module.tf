module "oci_database_maintenance_run" {
  source = "./modules/oci/r/oci_database_maintenance_run"

  # is_enabled - (optional) is a type of bool
  is_enabled = null
  # is_patch_now_enabled - (optional) is a type of bool
  is_patch_now_enabled = null
  # maintenance_run_id - (required) is a type of string
  maintenance_run_id = null
  # time_scheduled - (optional) is a type of string
  time_scheduled = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
