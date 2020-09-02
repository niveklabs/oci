terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_boot_volume_backup" "this" {
  boot_volume_id = var.boot_volume_id
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  type           = var.type

  dynamic "source_details" {
    for_each = var.source_details
    content {
      boot_volume_backup_id = source_details.value["boot_volume_backup_id"]
      kms_key_id            = source_details.value["kms_key_id"]
      region                = source_details.value["region"]
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

