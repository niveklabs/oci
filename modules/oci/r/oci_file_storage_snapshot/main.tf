terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_file_storage_snapshot" "this" {
  defined_tags   = var.defined_tags
  file_system_id = var.file_system_id
  freeform_tags  = var.freeform_tags
  name           = var.name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

