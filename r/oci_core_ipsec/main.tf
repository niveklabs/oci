terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_core_ipsec" "this" {
  compartment_id            = var.compartment_id
  cpe_id                    = var.cpe_id
  cpe_local_identifier      = var.cpe_local_identifier
  cpe_local_identifier_type = var.cpe_local_identifier_type
  defined_tags              = var.defined_tags
  display_name              = var.display_name
  drg_id                    = var.drg_id
  freeform_tags             = var.freeform_tags
  static_routes             = var.static_routes

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

