terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_database_maintenance_run" "this" {
  is_enabled           = var.is_enabled
  is_patch_now_enabled = var.is_patch_now_enabled
  maintenance_run_id   = var.maintenance_run_id
  time_scheduled       = var.time_scheduled

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

