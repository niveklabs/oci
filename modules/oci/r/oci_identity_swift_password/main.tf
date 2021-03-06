terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_identity_swift_password" "this" {
  description = var.description
  user_id     = var.user_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

