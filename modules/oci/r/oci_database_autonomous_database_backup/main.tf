terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_database_autonomous_database_backup" "this" {
  autonomous_database_id = var.autonomous_database_id
  display_name           = var.display_name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

