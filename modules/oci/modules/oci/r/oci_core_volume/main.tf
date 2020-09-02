terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_volume" "this" {
  availability_domain  = var.availability_domain
  backup_policy_id     = var.backup_policy_id
  compartment_id       = var.compartment_id
  defined_tags         = var.defined_tags
  display_name         = var.display_name
  freeform_tags        = var.freeform_tags
  is_auto_tune_enabled = var.is_auto_tune_enabled
  kms_key_id           = var.kms_key_id
  size_in_gbs          = var.size_in_gbs
  size_in_mbs          = var.size_in_mbs
  volume_backup_id     = var.volume_backup_id
  vpus_per_gb          = var.vpus_per_gb

  dynamic "source_details" {
    for_each = var.source_details
    content {
      id   = source_details.value["id"]
      type = source_details.value["type"]
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

