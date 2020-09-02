terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_data_safe_data_safe_configuration" "this" {
  compartment_id = var.compartment_id
  is_enabled     = var.is_enabled

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

