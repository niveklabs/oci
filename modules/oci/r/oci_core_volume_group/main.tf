terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_volume_group" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  defined_tags        = var.defined_tags
  display_name        = var.display_name
  freeform_tags       = var.freeform_tags

  dynamic "source_details" {
    for_each = var.source_details
    content {
      type                   = source_details.value["type"]
      volume_group_backup_id = source_details.value["volume_group_backup_id"]
      volume_group_id        = source_details.value["volume_group_id"]
      volume_ids             = source_details.value["volume_ids"]
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

