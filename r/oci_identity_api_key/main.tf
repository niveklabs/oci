terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_identity_api_key" "this" {
  key_value = var.key_value
  user_id   = var.user_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

