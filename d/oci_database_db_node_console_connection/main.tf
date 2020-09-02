terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_db_node_console_connection" "this" {
  db_node_id = var.db_node_id
}

