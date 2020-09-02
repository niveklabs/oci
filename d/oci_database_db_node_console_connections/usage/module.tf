module "oci_database_db_node_console_connections" {
  source = "./modules/oci/d/oci_database_db_node_console_connections"

  # db_node_id - (required) is a type of string
  db_node_id = null

  filter = [{
    name   = null
    regex  = null
    values = []
  }]
}
