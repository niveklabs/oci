terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_datacatalog_catalog" "this" {
  attached_catalog_private_endpoints = var.attached_catalog_private_endpoints
  compartment_id                     = var.compartment_id
  defined_tags                       = var.defined_tags
  display_name                       = var.display_name
  freeform_tags                      = var.freeform_tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

