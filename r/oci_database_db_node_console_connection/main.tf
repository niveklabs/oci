terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_db_node_console_connection" "this" {
  db_node_id = var.db_node_id
  public_key = var.public_key

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

