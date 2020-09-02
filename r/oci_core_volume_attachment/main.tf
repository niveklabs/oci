terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_volume_attachment" "this" {
  attachment_type                     = var.attachment_type
  compartment_id                      = var.compartment_id
  device                              = var.device
  display_name                        = var.display_name
  instance_id                         = var.instance_id
  is_pv_encryption_in_transit_enabled = var.is_pv_encryption_in_transit_enabled
  is_read_only                        = var.is_read_only
  is_shareable                        = var.is_shareable
  use_chap                            = var.use_chap
  volume_id                           = var.volume_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

