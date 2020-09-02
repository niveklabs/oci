module "oci_database_db_home" {
  source = null

  # db_system_id - (optional) is a type of string
  db_system_id = null
  # db_version - (optional) is a type of string
  db_version = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # display_name - (optional) is a type of string
  display_name = null
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # source - (optional) is a type of string
  # vm_cluster_id - (optional) is a type of string
  vm_cluster_id = null

  database = [{
    admin_password      = null
    backup_id           = null
    backup_tde_password = null
    character_set       = null
    connection_strings = [{
      all_connection_strings = {}
      cdb_default            = null
      cdb_ip_default         = null
    }]
    database_id = null
    db_backup_config = [{
      auto_backup_enabled = null
      auto_backup_window  = null
      backup_destination_details = [{
        id   = null
        type = null
      }]
      recovery_window_in_days = null
    }]
    db_name                               = null
    db_unique_name                        = null
    db_workload                           = null
    defined_tags                          = {}
    freeform_tags                         = {}
    id                                    = null
    lifecycle_details                     = null
    ncharacter_set                        = null
    one_off_patches                       = []
    pdb_name                              = null
    state                                 = null
    time_created                          = null
    time_stamp_for_point_in_time_recovery = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
