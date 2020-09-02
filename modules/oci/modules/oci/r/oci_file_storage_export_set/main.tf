terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_file_storage_export_set" "this" {
  display_name      = var.display_name
  max_fs_stat_bytes = var.max_fs_stat_bytes
  max_fs_stat_files = var.max_fs_stat_files
  mount_target_id   = var.mount_target_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

