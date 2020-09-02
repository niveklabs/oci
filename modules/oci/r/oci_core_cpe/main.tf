terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_cpe" "this" {
  compartment_id      = var.compartment_id
  cpe_device_shape_id = var.cpe_device_shape_id
  defined_tags        = var.defined_tags
  display_name        = var.display_name
  freeform_tags       = var.freeform_tags
  ip_address          = var.ip_address

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

