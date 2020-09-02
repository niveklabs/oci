terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_remote_peering_connection" "this" {
  compartment_id   = var.compartment_id
  defined_tags     = var.defined_tags
  display_name     = var.display_name
  drg_id           = var.drg_id
  freeform_tags    = var.freeform_tags
  peer_id          = var.peer_id
  peer_region_name = var.peer_region_name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

