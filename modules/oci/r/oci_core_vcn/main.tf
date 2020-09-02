terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_vcn" "this" {
  cidr_block     = var.cidr_block
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  dns_label      = var.dns_label
  freeform_tags  = var.freeform_tags
  ipv6cidr_block = var.ipv6cidr_block
  is_ipv6enabled = var.is_ipv6enabled

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

