terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_database_autonomous_database_regional_wallet_management" "this" {
  should_rotate = var.should_rotate

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

