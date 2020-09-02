module "oci_database_autonomous_data_warehouse_backups" {
  source = "./modules/oci/d/oci_database_autonomous_data_warehouse_backups"

  # autonomous_data_warehouse_id - (optional) is a type of string
  autonomous_data_warehouse_id = null
  # compartment_id - (optional) is a type of string
  compartment_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # state - (optional) is a type of string
  state = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
