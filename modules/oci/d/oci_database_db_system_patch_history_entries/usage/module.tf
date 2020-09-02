module "oci_database_db_system_patch_history_entries" {
  source = "./modules/oci/d/oci_database_db_system_patch_history_entries"

  # db_system_id - (required) is a type of string
  db_system_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
