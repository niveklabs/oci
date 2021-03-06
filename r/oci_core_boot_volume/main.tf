terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_boot_volume" "this" {
  availability_domain  = var.availability_domain
  backup_policy_id     = var.backup_policy_id
  compartment_id       = var.compartment_id
  defined_tags         = var.defined_tags
  display_name         = var.display_name
  freeform_tags        = var.freeform_tags
  is_auto_tune_enabled = var.is_auto_tune_enabled
  kms_key_id           = var.kms_key_id
  size_in_gbs          = var.size_in_gbs
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

