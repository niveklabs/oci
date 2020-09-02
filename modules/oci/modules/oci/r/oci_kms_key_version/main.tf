terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_kms_key_version" "this" {
  key_id              = var.key_id
  management_endpoint = var.management_endpoint
  time_of_deletion    = var.time_of_deletion

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

