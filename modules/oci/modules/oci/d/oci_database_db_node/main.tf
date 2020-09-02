terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_db_node" "this" {
  db_node_id = var.db_node_id
}

