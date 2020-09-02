terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_core_service_gateway" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  route_table_id = var.route_table_id
  vcn_id         = var.vcn_id

  dynamic "services" {
    for_each = var.services
    content {
      service_id = services.value["service_id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

