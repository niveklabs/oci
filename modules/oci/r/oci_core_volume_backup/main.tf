terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_volume_backup" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  type           = var.type
  volume_id      = var.volume_id

  dynamic "source_details" {
    for_each = var.source_details
    content {
      kms_key_id       = source_details.value["kms_key_id"]
      region           = source_details.value["region"]
      volume_backup_id = source_details.value["volume_backup_id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

