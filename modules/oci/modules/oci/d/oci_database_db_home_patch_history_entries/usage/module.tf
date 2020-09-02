module "oci_database_db_home_patch_history_entries" {
  source = "./modules/oci/d/oci_database_db_home_patch_history_entries"

  # db_home_id - (required) is a type of string
  db_home_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
