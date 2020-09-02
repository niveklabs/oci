module "oci_database_data_guard_association" {
  source = "./modules/oci/r/oci_database_data_guard_association"

  # availability_domain - (optional) is a type of string
  availability_domain = null
  # backup_network_nsg_ids - (optional) is a type of set of string
  backup_network_nsg_ids = []
  # creation_type - (required) is a type of string
  creation_type = null
  # database_admin_password - (required) is a type of string
  database_admin_password = null
  # database_id - (required) is a type of string
  database_id = null
  # delete_standby_db_home_on_delete - (required) is a type of string
  delete_standby_db_home_on_delete = null
  # display_name - (optional) is a type of string
  display_name = null
  # hostname - (optional) is a type of string
  hostname = null
  # nsg_ids - (optional) is a type of set of string
  nsg_ids = []
  # peer_db_system_id - (optional) is a type of string
  peer_db_system_id = null
  # protection_mode - (required) is a type of string
  protection_mode = null
  # shape - (optional) is a type of string
  shape = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # transport_type - (required) is a type of string
  transport_type = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
