module "oci_database_db_node_console_connection" {
  source = "./modules/oci/r/oci_database_db_node_console_connection"

  # db_node_id - (required) is a type of string
  db_node_id = null
  # public_key - (required) is a type of string
  public_key = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
