terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_identity_customer_secret_key" "this" {
  display_name = var.display_name
  user_id      = var.user_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

