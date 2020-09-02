terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_shape_management" "this" {
  compartment_id = var.compartment_id
  image_id       = var.image_id
  shape_name     = var.shape_name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

