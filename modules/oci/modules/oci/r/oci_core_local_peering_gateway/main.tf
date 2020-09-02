terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_local_peering_gateway" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  peer_id        = var.peer_id
  route_table_id = var.route_table_id
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

