terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_volume_backup_policy_assignment" "this" {
  asset_id  = var.asset_id
  policy_id = var.policy_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

