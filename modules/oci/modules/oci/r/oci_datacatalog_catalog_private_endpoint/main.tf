terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_datacatalog_catalog_private_endpoint" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  display_name   = var.display_name
  dns_zones      = var.dns_zones
  freeform_tags  = var.freeform_tags
  subnet_id      = var.subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

