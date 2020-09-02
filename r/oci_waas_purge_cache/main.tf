terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_waas_purge_cache" "this" {
  resources      = var.resources
  waas_policy_id = var.waas_policy_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

