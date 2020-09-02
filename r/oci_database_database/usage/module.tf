module "oci_database_database" {
  source = null

  # db_home_id - (required) is a type of string
  db_home_id = null
  # db_version - (optional) is a type of string
  db_version = null
  # source - (required) is a type of string

  database = [{
    admin_password      = null
    backup_id           = null
    backup_tde_password = null
    character_set       = null
    db_backup_config = [{
      auto_backup_enabled = null
      auto_backup_window  = null
      backup_destination_details = [{
        id   = null
        type = null
      }]
      recovery_window_in_days = null
    }]
    db_name        = null
    db_unique_name = null
    db_workload    = null
    defined_tags   = {}
    freeform_tags  = {}
    ncharacter_set = null
    pdb_name       = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
