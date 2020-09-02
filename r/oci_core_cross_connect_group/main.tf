terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_cross_connect_group" "this" {
  compartment_id          = var.compartment_id
  customer_reference_name = var.customer_reference_name
  defined_tags            = var.defined_tags
  display_name            = var.display_name
  freeform_tags           = var.freeform_tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

