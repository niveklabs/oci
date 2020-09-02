module "oci_database_db_system" {
  source = null

  # availability_domain - (required) is a type of string
  availability_domain = null
  # backup_network_nsg_ids - (optional) is a type of set of string
  backup_network_nsg_ids = []
  # backup_subnet_id - (optional) is a type of string
  backup_subnet_id = null
  # cluster_name - (optional) is a type of string
  cluster_name = null
  # compartment_id - (required) is a type of string
  compartment_id = null
  # cpu_core_count - (optional) is a type of number
  cpu_core_count = null
  # data_storage_percentage - (optional) is a type of number
  data_storage_percentage = null
  # data_storage_size_in_gb - (optional) is a type of number
  data_storage_size_in_gb = null
  # database_edition - (required) is a type of string
  database_edition = null
  # defined_tags - (optional) is a type of map of string
  defined_tags = {}
  # disk_redundancy - (optional) is a type of string
  disk_redundancy = null
  # display_name - (optional) is a type of string
  display_name = null
  # domain - (optional) is a type of string
  domain = null
  # fault_domains - (optional) is a type of list of string
  fault_domains = []
  # freeform_tags - (optional) is a type of map of string
  freeform_tags = {}
  # hostname - (required) is a type of string
  hostname = null
  # license_model - (optional) is a type of string
  license_model = null
  # node_count - (optional) is a type of number
  node_count = null
  # nsg_ids - (optional) is a type of set of string
  nsg_ids = []
  # shape - (required) is a type of string
  shape = null
  # source - (optional) is a type of string
  # sparse_diskgroup - (optional) is a type of bool
  sparse_diskgroup = null
  # ssh_public_keys - (required) is a type of set of string
  ssh_public_keys = []
  # subnet_id - (required) is a type of string
  subnet_id = null
  # time_zone - (optional) is a type of string
  time_zone = null

  db_home = [{
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
      pdb_name                              = null
      state                                 = null
      time_created                          = null
      time_stamp_for_point_in_time_recovery = null
    }]
    db_home_location            = null
    db_version                  = null
    defined_tags                = {}
    display_name                = null
    freeform_tags               = {}
    id                          = null
    last_patch_history_entry_id = null
    lifecycle_details           = null
    state                       = null
    time_created                = null
  }]

  db_system_options = [{
    storage_management = null
  }]

  maintenance_window_details = [{
    days_of_week = [{
      name = null
    }]
    hours_of_day       = []
    lead_time_in_weeks = null
    months = [{
      name = null
    }]
    preference     = null
    weeks_of_month = []
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
