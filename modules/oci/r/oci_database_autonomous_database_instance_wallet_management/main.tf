terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_database_autonomous_database_instance_wallet_management" "this" {
  autonomous_database_id = var.autonomous_database_id
  should_rotate          = var.should_rotate

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

