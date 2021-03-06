terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_identity_user_group_membership" "this" {
  compartment_id = var.compartment_id
  group_id       = var.group_id
  user_id        = var.user_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

