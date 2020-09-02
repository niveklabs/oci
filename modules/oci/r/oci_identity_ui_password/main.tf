terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_identity_ui_password" "this" {
  user_id = var.user_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

