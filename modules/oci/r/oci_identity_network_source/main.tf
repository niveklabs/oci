terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_identity_network_source" "this" {
  compartment_id     = var.compartment_id
  defined_tags       = var.defined_tags
  description        = var.description
  freeform_tags      = var.freeform_tags
  name               = var.name
  public_source_list = var.public_source_list
  services           = var.services

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

  dynamic "virtual_source_list" {
    for_each = var.virtual_source_list
    content {
      ip_ranges = virtual_source_list.value["ip_ranges"]
      vcn_id    = virtual_source_list.value["vcn_id"]
    }
  }

}

