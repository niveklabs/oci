terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_autonomous_data_warehouse_backup" "this" {
  autonomous_data_warehouse_id = var.autonomous_data_warehouse_id
  display_name                 = var.display_name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

