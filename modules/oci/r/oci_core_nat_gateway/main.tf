terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_nat_gateway" "this" {
  block_traffic  = var.block_traffic
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  vcn_id         = var.vcn_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

