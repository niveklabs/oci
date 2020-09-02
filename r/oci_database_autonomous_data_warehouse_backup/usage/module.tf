module "oci_database_autonomous_data_warehouse_backup" {
  source = "./modules/oci/r/oci_database_autonomous_data_warehouse_backup"

  # autonomous_data_warehouse_id - (required) is a type of string
  autonomous_data_warehouse_id = null
  # display_name - (required) is a type of string
  display_name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
