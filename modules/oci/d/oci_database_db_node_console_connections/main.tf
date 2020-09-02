terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_db_node_console_connections" "this" {
  db_node_id = var.db_node_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

